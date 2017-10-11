#include "exec.hpp"

void print_unknown_inst(int x, unsigned inst) {
  printf("error$%d: unknown instruction of %08X.\n", x, inst);
  exit(EXIT_FAILURE);
}

void exec_jmp_fread(param_t* param, unsigned newpc) {
  if (param->rbuf_begin * param->pc_interval <= newpc && newpc < (param->rbuf_begin + RBUFSIZE) * param->pc_interval) {
    param->rbuf_p = newpc  / param->pc_interval - param->rbuf_begin;
  }
  else {
    if (fseek(param->fp, newpc * 4 / param->pc_interval, SEEK_SET) != 0) { perror("fseek error"); exit(EXIT_FAILURE); }
    param->rsize = fread(param->rbuf, sizeof(unsigned), RBUFSIZE, param->fp);
    if (param->rsize < 0) { perror("fread error"); exit(EXIT_FAILURE); }
    param->rbuf_begin = newpc;
    param->rbuf_p = 0;
  }
  param->prepc = param->pc;
  param->pc = newpc;
  if (param->rsize == 0) { printf("pc %d: no instruction\n", param->pc); exit(EXIT_FAILURE); }
  return;
}

void exec_branch(param_t* param, bool b, bool *branch, int *imm, const char *mnemonic, unsigned *rs1, unsigned *rs2) {
  if(b) {
    *branch = true;
    exec_jmp_fread(param, param->pc + *imm);
  }
  if(param->step) printf("%s r%d r%d $%d\n", mnemonic, *rs1, *rs2, *imm);
  return;
}

void exec_main(param_t* param) {
  unsigned inst = (param->rbuf)[param->rbuf_p];
  bool branch = false;
  int imm;
  unsigned rs1, rs2, rd, shamt, l_mem, s_mem;
  switch (inst & 0x7F) {
    case 0b0110111: //LUI
      rd = (inst & 0xF80) >> 7;
      imm = inst & 0xFFFFF000;
      param->reg[rd] = imm;
      if(param->step) printf("lui r%d $%d\n", rd, imm);
      break;
    case 0b0010111: //AUIPC
      rd = (inst & 0xF80) >> 7;
      imm = inst & 0xFFFFF000;
      param->reg[rd] = param->pc + imm;
      branch = true;
      exec_jmp_fread(param, param->pc + imm);
      if(param->step) printf("auipc r%d $%d\n", rd, imm);
      break;
    case 0b1101111: //JAL
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0x80000000) >> 11 | (inst & 0xFF000) | (inst & 0x100000) >> 9 | (inst & 0x7FE00000) >> 20;
      //20th bit = sign
      if (imm & 0x100000) imm = imm | 0xFFE00000;
      param->reg[rd] = param->pc + param->pc_interval;
      branch = true;
      exec_jmp_fread(param, param->pc + imm);
      if(param->step) printf("jal r%d $%d\n", rd, imm);
      break;
    case 0b1100111: //JALR
      decode_i_type(inst, &rd, &rs1, &imm);
      param->reg[rd] = param->pc + param->pc_interval;
      branch = true;
      exec_jmp_fread(param, param->reg[rs1] + imm);
      if(param->step) printf("jalr r%d r%d $%d\n", rd, rs1, imm);
      break;
    case 0b1100011: //分岐命令
      decode_sb_type(inst, &rs1, &rs2, &imm);
      switch (inst & 0x7000) {
        case 0x0000: //BEQ
          exec_branch(param, param->reg[rs1] == param->reg[rs2], &branch, &imm, "beq", &rs1, &rs2);
          break;
        case 0x1000: //BNE
          exec_branch(param, param->reg[rs1] != param->reg[rs2], &branch, &imm, "bne", &rs1, &rs2);
          break;
        case 0x4000: //BLT
          exec_branch(param, param->reg[rs1] < param->reg[rs2], &branch, &imm, "blt", &rs1, &rs2);
          break;
        case 0x5000: //BGE
          exec_branch(param, param->reg[rs1] >= param->reg[rs2], &branch, &imm, "bge", &rs1, &rs2);
          break;
        case 0x6000: //BLTU
          exec_branch(param, (unsigned)(param->reg[rs1]) < (unsigned)(param->reg[rs2]), &branch, &imm, "bltu", &rs1, &rs2);
          break;
        case 0x7000: //BGEU
          exec_branch(param, (unsigned)(param->reg[rs1]) >= (unsigned)(param->reg[rs2]), &branch, &imm, "bgeu", &rs1, &rs2);
          break;
        default:
          print_unknown_inst(470, inst);
        break;
      }
      break;
    case 0b0000011: //ロード命令
      decode_i_type(inst, &rd, &rs1, &imm);
      l_mem = param->reg[rs1] + imm;
      switch (inst & 0x7000) {
        case 0x0000: //LB
          param->reg[rd] = (int)(param->mem[l_mem]);
          if(param->step) printf("lb r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //LH
          param->reg[rd] = (int)(param->mem[l_mem] + (param->mem[l_mem + 1] << 8));
          if(param->step) printf("lh r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //LW
          param->reg[rd] = (int)(param->mem[l_mem] + (param->mem[l_mem + 1] << 8) + (param->mem[l_mem + 2] << 16) + (param->mem[l_mem + 3] << 24));
          if(param->step) printf("lw r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //LBU
          param->reg[rd] = param->mem[l_mem];
          if(param->step) printf("lbu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x5000: //LHU
          param->reg[rd] = param->mem[l_mem] + (param->mem[l_mem + 1] << 8);
          if(param->step) printf("lhu r%d r%d $%d\n", rd, rs1, imm);
          break;
        default:
          print_unknown_inst(570, inst);
        break;
      }
      break;
    case 0b0100011: //ストア命令
      decode_s_type(inst, &rs1, &rs2, &imm);
      s_mem = param->reg[rs1] + imm;
      switch (inst & 0x7000) {
        case 0x0000: //SB
          param->mem[s_mem] = param->reg[rs2];
          if(param->step) printf("sb r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x1000: //SH
          param->mem[s_mem] = param->reg[rs2];
          param->mem[s_mem + 1] = (param->reg[rs2] >> 8);
          if(param->step) printf("sh r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x2000: //SW
          param->mem[s_mem] = param->reg[rs2];
          param->mem[s_mem + 1] = (param->reg[rs2] >> 8);
          param->mem[s_mem + 2] = (param->reg[rs2] >> 16);
          param->mem[s_mem + 3] = (param->reg[rs2] >> 24);
          if(param->step) printf("sw r%d r%d $%d\n", rs1, rs2, imm);
        break;
        default:
          print_unknown_inst(670, inst);
      }
      break;
    case 0b0010011: //即値を用いた演算命令
      decode_i_type(inst, &rd, &rs1, &imm);
      shamt = (inst & 0x1F00000) >> 20;
      switch (inst & 0x7000) {
        case 0x0000: //ADDI
          param->reg[rd] = param->reg[rs1] + imm;
          if(param->step) printf("addi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //SLTI
          param->reg[rd] = param->reg[rs1] < imm ? 1 : 0;
          if(param->step) printf("slti r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x3000: //SLTIU
        /* SLTIU is similar but compares the values as unsigned numbers
        (i.e., the immediate is first sign-extended to 32-bits
        then treated as an unsigned number. */
          param->reg[rd] = (unsigned)(param->reg[rs1]) < (unsigned)imm ? 1 : 0;
          if(param->step) printf("sltiu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //XORI
          param->reg[rd] = param->reg[rs1] ^ imm;
          if(param->step) printf("xori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x6000: //ORI
          param->reg[rd] = param->reg[rs1] | imm;
          if(param->step) printf("ori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x7000: //ANDI
          param->reg[rd] = param->reg[rs1] & imm;
          if(param->step) printf("andi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //SLLI?
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = (unsigned)(param->reg[rs1]) << shamt;
            if(param->step) printf("slti r%d r%d $%d\n", rd, rs1, shamt);
          }
          else print_unknown_inst(768, inst);
          break;
        case 0x5000: //SRLI or SRAI?
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = (unsigned)(param->reg[rs1]) >> shamt;
            if(param->step) printf("srli r%d r%d $%d\n", rd, rs1, shamt);
          }
          else if (inst >> 25 == 0b0100000) {
            param->reg[rd] = param->reg[rs1] >> shamt;
            if(param->step) printf("srai r%d r%d $%d\n", rd, rs1, shamt);
          }
          else print_unknown_inst(769, inst);
          break;
        default:
          print_unknown_inst(770, inst);
      }
      break;
    case 0b0110011: //即値を用いない演算命令
      decode_r_type(inst, &rd, &rs1, &rs2);
      switch (inst & 0x7000) {
        case 0x0000: //ADD or SUB?
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = param->reg[rs1] + param->reg[rs2];
            if(param->step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            param->reg[rd] = param->reg[rs1] - param->reg[rs2];
            if(param->step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(861, inst);
          break;
        /* SLL, SRL, and SRA perform logical left, logical right,
        and arithmetic right shifts on the value in register rs1
        by the shift amount held in the lower 5 bits of register rs2.*/
        case 0x1000: //SLL?
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = (unsigned)(param->reg[rs1]) << (param->reg[rs2] & 0b11111);
            if(param->step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(862, inst);
          break;
        case 0x2000: //SLT
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = param->reg[rs1] < param->reg[rs2] ? 1 : 0;
            if(param->step) printf("slt r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(863, inst);
          break;
        case 0x3000: //SLTU
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = (unsigned)(param->reg[rs1]) < (unsigned)(param->reg[rs2]) ? 1 : 0;
            if(param->step) printf("sltu r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(865, inst);
          break;
        case 0x4000: //XOR
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = param->reg[rs1] ^ param->reg[rs2];
            if(param->step) printf("xor r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(866, inst);
          break;
        case 0x5000: //SRL or SRA?
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = (unsigned)(param->reg[rs1]) >> (param->reg[rs2] & 0b11111);
            if(param->step) printf("srl r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            param->reg[rd] = param->reg[rs1] >> (param->reg[rs2] & 0b11111);
            if(param->step) printf("sra r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(867, inst);
        case 0x6000: //OR
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = param->reg[rs1] | param->reg[rs2];
            if(param->step) printf("or r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(868, inst);
          break;
        case 0x7000: //AND
          if (inst >> 25 == 0b0000000) {
            param->reg[rd] = param->reg[rs1] & param->reg[rs2];
            if(param->step) printf("and r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(869, inst);
          break;
        default:
          print_unknown_inst(870, inst);
      }
      break;
    default:
      print_unknown_inst(900, inst);
  }
  if (!branch) {
    (param->rbuf_p)++;
    param->prepc = param->pc;
    (param->pc) += (param->pc_interval);
  }
  return;
}

#include "exec.hpp"

/* parameters
extern int pc_interval;
extern int breakpoint;
extern int wave;
extern bool step;
extern FILE *fp;
extern unsigned rbuf[RBUFSIZE];
extern unsigned rbuf_p;
extern unsigned rsize;
extern unsigned rbuf_begin;
extern unsigned pc;
extern unsigned prepc;
extern int reg[32];
extern map<int, unsigned char> mem;
*/

void print_unknown_inst(int x, unsigned inst) {
  printf("error$%d: unknown instruction of %08X.\n", x, inst);
  exit(EXIT_FAILURE);
}

void exec_jmp_fread(unsigned newpc) {
  if (rbuf_begin * pc_interval <= newpc && newpc < (rbuf_begin + RBUFSIZE) * pc_interval) {
    rbuf_p = newpc  / pc_interval - rbuf_begin;
  }
  else {
    if (fseek(fp, newpc * 4 / pc_interval, SEEK_SET) != 0) { perror("fseek error"); exit(EXIT_FAILURE); } ;
    rsize = fread(rbuf, sizeof(unsigned), RBUFSIZE, fp);
    if (rsize < 0) { perror("fread error"); exit(EXIT_FAILURE); }
    rbuf_begin = newpc;
    rbuf_p = 0;
  }
  prepc = pc;
  pc = newpc;
  if (rsize == 0) { printf("pc %d: no instruction\n", pc); exit(EXIT_FAILURE); }
  return;
}

void exec_branch(bool b, bool *branch, int *imm, const char *mnemonic, unsigned *rs1, unsigned *rs2) {
  if(b) {
    *branch = true;
    exec_jmp_fread(pc + *imm);
  }
  if(step) printf("%s r%d r%d $%d\n", mnemonic, *rs1, *rs2, *imm);
  return;
}

void exec_main() {
  unsigned inst = rbuf[rbuf_p];
  bool branch = false;
  int imm;
  unsigned rs1, rs2, rd, shamt, l_mem, s_mem;
  switch (inst & 0x7F) {
    case 0b0110111: //LUI
      rd = (inst & 0xF80) >> 7;
      imm = inst & 0xFFFFF000;
      reg[rd] = imm;
      if(step) printf("lui r%d $%d\n", rd, imm);
      break;
    case 0b0010111: //AUIPC
      rd = (inst & 0xF80) >> 7;
      imm = inst & 0xFFFFF000;
      reg[rd] = pc + imm;
      branch = true;
      exec_jmp_fread(pc + imm);
      if(step) printf("auipc r%d $%d\n", rd, imm);
      break;
    case 0b1101111: //JAL
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0x80000000) >> 11 | (inst & 0xFF000) | (inst & 0x100000) >> 9 | (inst & 0x7FE00000) >> 20;
      //20th bit = sign
      if (imm & 0x100000) imm = imm | 0xFFE00000;
      reg[rd] = pc + pc_interval;
      branch = true;
      exec_jmp_fread(pc + imm);
      if(step) printf("jal r%d $%d\n", rd, imm);
      break;
    case 0b1100111: //JALR
      decode_i_type(inst, &rd, &rs1, &imm);
      reg[rd] = pc + pc_interval;
      branch = true;
      exec_jmp_fread(reg[rs1] + imm);
      if(step) printf("jalr r%d r%d $%d\n", rd, rs1, imm);
      break;
    case 0b1100011: //分岐命令
      decode_sb_type(inst, &rs1, &rs2, &imm);
      switch (inst & 0x7000) {
        case 0x0000: //BEQ
          exec_branch(reg[rs1] == reg[rs2], &branch, &imm, "beq", &rs1, &rs2);
          break;
        case 0x1000: //BNE
          exec_branch(reg[rs1] != reg[rs2], &branch, &imm, "bne", &rs1, &rs2);
          break;
        case 0x4000: //BLT
          exec_branch(reg[rs1] < reg[rs2], &branch, &imm, "blt", &rs1, &rs2);
          break;
        case 0x5000: //BGE
          exec_branch(reg[rs1] >= reg[rs2], &branch, &imm, "bge", &rs1, &rs2);
          break;
        case 0x6000: //BLTU
          exec_branch((unsigned)reg[rs1] < (unsigned)reg[rs2], &branch, &imm, "bltu", &rs1, &rs2);
          break;
        case 0x7000: //BGEU
          exec_branch((unsigned)reg[rs1] >= (unsigned)reg[rs2], &branch, &imm, "bgeu", &rs1, &rs2);
          break;
        default:
          print_unknown_inst(470, inst);
        break;
      }
      break;
    case 0b0000011: //ロード命令
      decode_i_type(inst, &rd, &rs1, &imm);
      l_mem = reg[rs1] + imm;
      switch (inst & 0x7000) {
        case 0x0000: //LB
          reg[rd] = (char)mem[l_mem];
          if(step) printf("lb r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //LH
          reg[rd] = (char)(mem[l_mem] + (mem[l_mem + 1] << 8));
          if(step) printf("lh r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //LW
          reg[rd] = (char)(mem[l_mem] + (mem[l_mem + 1] << 8) + (mem[l_mem + 2] << 16) + (mem[l_mem + 3] << 24));
          if(step) printf("lw r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //LBU
          reg[rd] = mem[l_mem];
          if(step) printf("lbu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x5000: //LHU
          reg[rd] = mem[l_mem] + (mem[l_mem + 1] << 8);
          if(step) printf("lhu r%d r%d $%d\n", rd, rs1, imm);
          break;
        default:
          print_unknown_inst(570, inst);
        break;
      }
      break;
    case 0b0100011: //ストア命令
      decode_s_type(inst, &rs1, &rs2, &imm);
      s_mem = reg[rs1] + imm;
      switch (inst & 0x7000) {
        case 0x0000: //SB
          mem[s_mem] = reg[rs2];
          if(step) printf("sb r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x1000: //SH
          mem[s_mem] = reg[rs2];
          mem[s_mem + 1] = (reg[rs2] >> 8);
          if(step) printf("sh r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x2000: //SW
          mem[s_mem] = reg[rs2];
          mem[s_mem + 1] = (reg[rs2] >> 8);
          mem[s_mem + 2] = (reg[rs2] >> 16);
          mem[s_mem + 3] = (reg[rs2] >> 24);
          if(step) printf("sw r%d r%d $%d\n", rs1, rs2, imm);
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
          reg[rd] = reg[rs1] + imm;
          if(step) printf("addi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //SLTI
          reg[rd] = reg[rs1] < imm ? 1 : 0;
          if(step) printf("slti r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x3000: //SLTIU
        /* SLTIU is similar but compares the values as unsigned numbers
        (i.e., the immediate is first sign-extended to 32-bits
        then treated as an unsigned number. */
          reg[rd] = (unsigned)reg[rs1] < (unsigned)imm ? 1 : 0;
          if(step) printf("sltiu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //XORI
          reg[rd] = reg[rs1] ^ imm;
          if(step) printf("xori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x6000: //ORI
          reg[rd] = reg[rs1] | imm;
          if(step) printf("ori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x7000: //ANDI
          reg[rd] = reg[rs1] & imm;
          if(step) printf("andi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //SLLI?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned)reg[rs1] << shamt;
            if(step) printf("slti r%d r%d $%d\n", rd, rs1, shamt);
          }
          else print_unknown_inst(768, inst);
          break;
        case 0x5000: //SRLI or SRAI?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned)reg[rs1] >> shamt;
            if(step) printf("srli r%d r%d $%d\n", rd, rs1, shamt);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] >> shamt;
            if(step) printf("srai r%d r%d $%d\n", rd, rs1, shamt);
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
            reg[rd] = reg[rs1] + reg[rs2];
            if(step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] - reg[rs2];
            if(step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(861, inst);
          break;
        /* SLL, SRL, and SRA perform logical left, logical right,
        and arithmetic right shifts on the value in register rs1
        by the shift amount held in the lower 5 bits of register rs2.*/
        case 0x1000: //SLL?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned)reg[rs1] << (reg[rs2] & 0b11111);
            if(step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(862, inst);
          break;
        case 0x2000: //SLT
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] < reg[rs2] ? 1 : 0;
            if(step) printf("slt r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(863, inst);
          break;
        case 0x3000: //SLTU
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned)reg[rs1] < (unsigned)reg[rs2] ? 1 : 0;
            if(step) printf("sltu r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(865, inst);
          break;
        case 0x4000: //XOR
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] ^ reg[rs2];
            if(step) printf("xor r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(866, inst);
          break;
        case 0x5000: //SRL or SRA?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned)reg[rs1] >> (reg[rs2] & 0b11111);
            if(step) printf("srl r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] >> (reg[rs2] & 0b11111);
            if(step) printf("sra r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(867, inst);
        case 0x6000: //OR
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] | reg[rs2];
            if(step) printf("or r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(868, inst);
          break;
        case 0x7000: //AND
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] & reg[rs2];
            if(step) printf("and r%d r%d r%d\n", rd, rs1, rs2);
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
    rbuf_p++;
    prepc = pc;
    pc += pc_interval;
  }
  return;
}

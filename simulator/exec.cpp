#include "exec.hpp"

inline void pc_inclement(param_t* param){
  (param->rbuf_p)++;
  param->prepc = param->pc;
  (param->pc) += (param->pc_interval);
}

void exec_jmp_fread(param_t* param, unsigned newpc) {
  if (param->rbuf_begin * param->pc_interval <= newpc && newpc < (param->rbuf_begin + RBUFSIZE) * param->pc_interval) {
    param->rbuf_p = newpc  / param->pc_interval - param->rbuf_begin;
  }
  else {
    if (fseek(param->fp, newpc * 4 / param->pc_interval, SEEK_SET) != 0) { perror("fseek error"); exit(EXIT_FAILURE); }
    param->rsize = fread(param->rbuf, sizeof(unsigned), RBUFSIZE, param->fp);
    if (param->rsize < 0) { perror("fread error"); exit(EXIT_FAILURE); }
    decode_all(param);
    param->rbuf_begin = newpc;
    param->rbuf_p = 0;
  }
  param->prepc = param->pc;
  param->pc = newpc;
  if (param->rsize == 0) { printf("pc %d: no instruction\n", param->pc); exit(EXIT_FAILURE); }
  return;
}

inline void exec_branch(param_t* param, bool b, int *imm, const char *mnemonic, unsigned *rs1, unsigned *rs2) {
  if(b) exec_jmp_fread(param, param->pc + *imm);
  else pc_inclement(param);
  if(param->step) printf("%s r%d r%d $%d\n", mnemonic, *rs1, *rs2, *imm);
  return;
}

inline void set_sb_type(param_t* param, unsigned* rs1, unsigned* rs2, int* imm) {
  *rs1 = (param->decoded)[param->rbuf_p][1];
  *rs2 = (param->decoded)[param->rbuf_p][2];
  *imm = (param->decoded)[param->rbuf_p][3];
  //12th bit = sign
  if ((param->decoded)[param->rbuf_p][3] & 0x1000) (param->decoded)[param->rbuf_p][3] = (param->decoded)[param->rbuf_p][3] | 0xFFFFE000;
}

inline void set_i_type(param_t* param, unsigned* rd, unsigned* rs1, int* imm) {
  *rd = (param->decoded)[param->rbuf_p][1];
  *rs1 = (param->decoded)[param->rbuf_p][2];
  *imm = (param->decoded)[param->rbuf_p][3];
  //11th bit = sign
  if ((param->decoded)[param->rbuf_p][3] & 0x800) (param->decoded)[param->rbuf_p][3] = (param->decoded)[param->rbuf_p][3] | 0xFFFFF000;
}

inline void set_s_type(param_t* param, unsigned* rs1, unsigned* rs2, int* imm) {
  *rs1 = (param->decoded)[param->rbuf_p][1];
  *rs2 = (param->decoded)[param->rbuf_p][2];
  *imm = (param->decoded)[param->rbuf_p][3];
  //11th bit = sign
  if ((param->decoded)[param->rbuf_p][3] & 0x800) (param->decoded)[param->rbuf_p][3] = (param->decoded)[param->rbuf_p][3] | 0xFFFFF000;
}

inline void set_r_type(param_t* param, unsigned* rd, unsigned* rs1, unsigned*rs2) {
  *rd = (param->decoded)[param->rbuf_p][1];
  *rs1 = (param->decoded)[param->rbuf_p][2];
  *rs2 = (param->decoded)[param->rbuf_p][3];
}

inline void set_u_type(param_t* param, unsigned* rd, int* imm) {
  *rd = (param->decoded)[param->rbuf_p][1];
  *imm = (param->decoded)[param->rbuf_p][2];
}

inline void set_uj_type(param_t* param, unsigned* rd, int* imm) {
  *rd = (param->decoded)[param->rbuf_p][1];
  *imm = (param->decoded)[param->rbuf_p][2];
}

//param->rbuf_p
int imm, evac;
unsigned rs1, rs2, rd;

void exec_main(param_t* param) {
  switch((param->decoded)[param->rbuf_p][0]) {
    case LUI:
      set_u_type(param, &rd, &imm);
      param->reg[rd] = imm;
      pc_inclement(param);
      if(param->step) printf("lui r%d $%d\n", rd, imm);
      return;
    case AUIPC:
      set_u_type(param, &rd, &imm);
      param->reg[rd] = param->pc + imm;
      exec_jmp_fread(param, param->pc + imm);
      if(param->step) printf("auipc r%d $%d\n", rd, imm);
      return;
    case JAL:
      set_uj_type(param, &rd, &imm);
      param->reg[rd] = param->pc + param->pc_interval;
      exec_jmp_fread(param, param->pc + imm);
      if(param->step) printf("jal r%d $%d\n", rd, imm);
      return;
    case JALR:
      set_i_type(param, &rd, &rs1, &imm);
      evac = param->pc + param->pc_interval;
      exec_jmp_fread(param, param->reg[rs1] + imm);
      param->reg[rd] = evac;
      if(param->step) printf("jalr r%d r%d $%d\n", rd, rs1, imm);
      return;
    case BEQ:
      set_sb_type(param, &rs1, &rs2, &imm);
      exec_branch(param, param->reg[rs1] == param->reg[rs2], &imm, "beq", &rs1, &rs2);
      return;
    case BNE:
      set_sb_type(param, &rs1, &rs2, &imm);
      exec_branch(param, param->reg[rs1] != param->reg[rs2], &imm, "bne", &rs1, &rs2);
      return;
    case BLT:
      set_sb_type(param, &rs1, &rs2, &imm);
      exec_branch(param, param->reg[rs1] < param->reg[rs2], &imm, "blt", &rs1, &rs2);
      return;
    case BGE:
      set_sb_type(param, &rs1, &rs2, &imm);
      exec_branch(param, param->reg[rs1] >= param->reg[rs2], &imm, "bge", &rs1, &rs2);
      return;
    case BLTU:
      set_sb_type(param, &rs1, &rs2, &imm);
      exec_branch(param, (unsigned)(param->reg[rs1]) < (unsigned)(param->reg[rs2]), &imm, "bltu", &rs1, &rs2);
      return;
    case BGEU:
      set_sb_type(param, &rs1, &rs2, &imm);
      exec_branch(param, (unsigned)(param->reg[rs1]) >= (unsigned)(param->reg[rs2]), &imm, "bgeu", &rs1, &rs2);
      return;
    case LB:
      set_i_type(param, &rd, &rs1, &imm);
      evac = param->reg[rs1] + imm;
      param->reg[rd] = (int)(param->mem[evac]);
      pc_inclement(param);
      if(param->step) printf("lb r%d r%d $%d\n", rd, rs1, imm);
      return;
    case LH:
      set_i_type(param, &rd, &rs1, &imm);
      evac = param->reg[rs1] + imm;
      param->reg[rd] = (int)(param->mem[evac] + (param->mem[evac + 1] << 8));
      pc_inclement(param);
      if(param->step) printf("lh r%d r%d $%d\n", rd, rs1, imm);
      return;
    case LW:
      set_i_type(param, &rd, &rs1, &imm);
      evac = param->reg[rs1] + imm;
      param->reg[rd] = (int)(param->mem[evac] + (param->mem[evac + 1] << 8) + (param->mem[evac + 2] << 16) + (param->mem[evac + 3] << 24));
      pc_inclement(param);
      if(param->step) printf("lw r%d r%d $%d\n", rd, rs1, imm);
      return;
    case LBU:
      set_i_type(param, &rd, &rs1, &imm);
      evac = param->reg[rs1] + imm;
      param->reg[rd] = param->mem[evac];
      pc_inclement(param);
      if(param->step) printf("lbu r%d r%d $%d\n", rd, rs1, imm);
      return;
    case LHU:
      set_i_type(param, &rd, &rs1, &imm);
      evac = param->reg[rs1] + imm;
      param->reg[rd] = param->mem[evac] + (param->mem[evac + 1] << 8);
      pc_inclement(param);
      if(param->step) printf("lhu r%d r%d $%d\n", rd, rs1, imm);
      return;
    case SB:
      set_s_type(param, &rs1, &rs2, &imm);
      evac = param->reg[rs1] + imm;
      param->mem[evac] = param->reg[rs2];
      pc_inclement(param);
      if(param->step) printf("sb r%d r%d $%d\n", rs1, rs2, imm);
      return;
    case SH:
      set_s_type(param, &rs1, &rs2, &imm);
      evac = param->reg[rs1] + imm;
      param->mem[evac] = param->reg[rs2];
      param->mem[evac + 1] = (param->reg[rs2] >> 8);
      pc_inclement(param);
      if(param->step) printf("sh r%d r%d $%d\n", rs1, rs2, imm);
      return;
    case SW:
      set_s_type(param, &rs1, &rs2, &imm);
      evac = param->reg[rs1] + imm;
      param->mem[evac] = param->reg[rs2];
      param->mem[evac + 1] = (param->reg[rs2] >> 8);
      param->mem[evac + 2] = (param->reg[rs2] >> 16);
      param->mem[evac + 3] = (param->reg[rs2] >> 24);
      pc_inclement(param);
      if(param->step) printf("sw r%d r%d $%d\n", rs1, rs2, imm);
      return;
    case ADDI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = param->reg[rs1] + imm;
      pc_inclement(param);
      if(param->step) printf("addi r%d r%d $%d\n", rd, rs1, imm);
      return;
    case SLTI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = param->reg[rs1] < imm ? 1 : 0;
      pc_inclement(param);
      if(param->step) printf("slti r%d r%d $%d\n", rd, rs1, imm);
      return;
    case SLTIU:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = (unsigned)(param->reg[rs1]) < (unsigned)imm ? 1 : 0;
      pc_inclement(param);
      if(param->step) printf("sltiu r%d r%d $%d\n", rd, rs1, imm);
      return;
    case XORI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = param->reg[rs1] ^ imm;
      pc_inclement(param);
      if(param->step) printf("xori r%d r%d $%d\n", rd, rs1, imm);
      return;
    case ORI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = param->reg[rs1] | imm;
      pc_inclement(param);
      if(param->step) printf("ori r%d r%d $%d\n", rd, rs1, imm);
      return;
    case ANDI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = param->reg[rs1] & imm;
      pc_inclement(param);
      if(param->step) printf("andi r%d r%d $%d\n", rd, rs1, imm);
      return;
    case SLLI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = (unsigned)(param->reg[rs1]) << imm;
      pc_inclement(param);
      if(param->step) printf("slti r%d r%d $%d\n", rd, rs1, imm);
      return;
    case SRLI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = (unsigned)(param->reg[rs1]) >> imm;
      pc_inclement(param);
      if(param->step) printf("srli r%d r%d $%d\n", rd, rs1, imm);
      return;
    case SRAI:
      set_i_type(param, &rd, &rs1, &imm);
      param->reg[rd] = param->reg[rs1] >> imm;
      pc_inclement(param);
      if(param->step) printf("srai r%d r%d $%d\n", rd, rs1, imm);
      return;
    case ADD:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] + param->reg[rs2];
      pc_inclement(param);
      if(param->step) printf("add r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case SUB:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] - param->reg[rs2];
      pc_inclement(param);
      if(param->step) printf("sub r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case SLL:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = (unsigned)(param->reg[rs1]) << (param->reg[rs2] & 0b11111);
      pc_inclement(param);
      if(param->step) printf("sll r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case SLT:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] < param->reg[rs2] ? 1 : 0;
      pc_inclement(param);
      if(param->step) printf("slt r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case SLTU:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = (unsigned)(param->reg[rs1]) < (unsigned)(param->reg[rs2]) ? 1 : 0;
      pc_inclement(param);
      if(param->step) printf("sltu r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case XOR:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] ^ param->reg[rs2];
      pc_inclement(param);
      if(param->step) printf("xor r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case SRL:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = (unsigned)(param->reg[rs1]) >> (param->reg[rs2] & 0b11111);
      pc_inclement(param);
      if(param->step) printf("srl r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case SRA:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] >> (param->reg[rs2] & 0b11111);
      pc_inclement(param);
      if(param->step) printf("sra r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case OR:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] | param->reg[rs2];
      pc_inclement(param);
      if(param->step) printf("or r%d r%d r%d\n", rd, rs1, rs2);
      return;
    case AND:
      set_r_type(param, &rd, &rs1, &rs2);
      param->reg[rd] = param->reg[rs1] & param->reg[rs2];
      pc_inclement(param);
      if(param->step) printf("and r%d r%d r%d\n", rd, rs1, rs2);
    default:
      printf("unknown fatal error, exit\n");
      exit(EXIT_FAILURE);
  }
  return;
}

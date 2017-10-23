#include "decoder.hpp"

inline void print_unknown_inst(param_t* param, int x, int i, unsigned inst) {
  printf("error$%d: unknown %08Xth instruction of %08X.\n", x, param->rbuf_begin + i, inst);
  exit(EXIT_FAILURE);
}

inline void decode_sb_type(param_t* param, int i, int inst) {
  (param->decoded)[i][1] = (inst & 0x00F8000) >> 15;
  (param->decoded)[i][2] = (inst & 0x1F00000) >> 20;
  (param->decoded)[i][3] = (inst & 0x80000000) >> 19 | (inst & 0x80) << 4 | (inst & 0x7E000000) >> 20 | (inst & 0xF00) >> 7;
  //12th bit = sign
  if ((param->decoded)[i][3] & 0x1000) (param->decoded)[i][3] = (param->decoded)[i][3] | 0xFFFFE000;
}

inline void decode_i_type(param_t* param, int i, int inst) {
  (param->decoded)[i][1] = (inst & 0xF80) >> 7;
  (param->decoded)[i][2] = (inst & 0x00F8000) >> 15;
  (param->decoded)[i][3] = (inst & 0xFFF00000) >> 20;
  //11th bit = sign
  if ((param->decoded)[i][3] & 0x800) (param->decoded)[i][3] = (param->decoded)[i][3] | 0xFFFFF000;
}

inline void decode_s_type(param_t* param, int i, int inst) {
  (param->decoded)[i][1] = (inst & 0x00F8000) >> 15;
  (param->decoded)[i][2] = (inst & 0x1F00000) >> 20;
  (param->decoded)[i][3] = (inst & 0xFE000000) >> 20 | (inst & 0xF80) >> 7;
  //11th bit = sign
  if ((param->decoded)[i][3] & 0x800) (param->decoded)[i][3] = (param->decoded)[i][3] | 0xFFFFF000;
}

inline void decode_r_type(param_t* param, int i, int inst) {
  (param->decoded)[i][1] = (inst & 0xF80) >> 7;
  (param->decoded)[i][2] = (inst & 0x00F8000) >> 15;
  (param->decoded)[i][3] = (inst & 0x1F00000) >> 20;
}

inline void decode_u_type(param_t* param, int i, int inst) {
  (param->decoded)[i][1] = (inst & 0xF80) >> 7;
  (param->decoded)[i][2] = inst & 0xFFFFF000;
}

inline void decode_uj_type(param_t* param, int i, int inst) {
  (param->decoded)[i][1] = (inst & 0xF80) >> 7;
  (param->decoded)[i][2] = (inst & 0x80000000) >> 11 | (inst & 0xFF000) | (inst & 0x100000) >> 9 | (inst & 0x7FE00000) >> 20;
  //20th bit = sign
  if ((param->decoded)[i][2] & 0x100000) (param->decoded)[i][2] = (param->decoded)[i][2] | 0xFFE00000;
}

void decode_all(param_t* param) {
  unsigned inst;
  Loop(i, param->rsize) {
    inst = (param->rbuf)[i];
    switch (inst & 0x7F) {
      case 0b0110111: //LUI
        (param->decoded)[i][0] = LUI;
        decode_u_type(param, i, inst);
        break;
      case 0b0010111: //AUIPC
        (param->decoded)[i][0] = AUIPC;
        decode_u_type(param, i, inst);
        break;
      case 0b1101111: //JAL
        (param->decoded)[i][0] = JAL;
        decode_uj_type(param, i, inst);
        break;
      case 0b1100111: //JALR
        (param->decoded)[i][0] = JALR;
        decode_i_type(param, i, inst);
        break;
      case 0b1100011: //分岐命令
        decode_sb_type(param, i, inst);
        switch (inst & 0x7000) {
          case 0x0000: //BEQ
            (param->decoded)[i][0] = BEQ;
            break;
          case 0x1000: //BNE
            (param->decoded)[i][0] = BNE;
            break;
          case 0x4000: //BLT
            (param->decoded)[i][0] = BLT;
            break;
          case 0x5000: //BGE
            (param->decoded)[i][0] = BGE;
            break;
          case 0x6000: //BLTU
            (param->decoded)[i][0] = BLTU;
            break;
          case 0x7000: //BGEU
            (param->decoded)[i][0] = BGEU;
            break;
          default:
            print_unknown_inst(param, 470, i, inst);
        }
        break;
      case 0b0000011: //ロード命令
        decode_i_type(param, i, inst);
        switch (inst & 0x7000) {
          case 0x0000: //LB
            (param->decoded)[i][0] = LB;
            break;
          case 0x1000: //LH
            (param->decoded)[i][0] = LH;
            break;
          case 0x2000: //LW
            (param->decoded)[i][0] = LW;
            break;
          case 0x4000: //LBU
            (param->decoded)[i][0] = LBU;
            break;
          case 0x5000: //LHU
            (param->decoded)[i][0] = LHU;
            break;
          default:
            print_unknown_inst(param, 570, i, inst);
        }
        break;
      case 0b0100011: //ストア命令
        decode_s_type(param, i, inst);
        switch (inst & 0x7000) {
          case 0x0000: //SB
            (param->decoded)[i][0] = SB;
            break;
          case 0x1000: //SH
            (param->decoded)[i][0] = SH;
            break;
          case 0x2000: //SW
            (param->decoded)[i][0] = SW;
            break;
          default:
            print_unknown_inst(param, 670, i, inst);
        }
        break;
      case 0b0010011: //即値を用いた演算命令
        decode_i_type(param, i, inst);
        switch (inst & 0x7000) {
          case 0x0000: //ADDI
            (param->decoded)[i][0] = ADDI;
            break;
          case 0x2000: //SLTI
            (param->decoded)[i][0] = SLTI;
            break;
          case 0x3000: //SLTIU
            (param->decoded)[i][0] = SLTIU;
            break;
          case 0x4000: //XORI
            (param->decoded)[i][0] = XORI;
            break;
          case 0x6000: //ORI
            (param->decoded)[i][0] = ORI;
            break;
          case 0x7000: //ANDI
            (param->decoded)[i][0] = ANDI;
            break;
          case 0x1000: //SLLI?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = SLLI;
            else print_unknown_inst(param, 768, i, inst);
            break;
          case 0x5000: //SRLI or SRAI?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = SRLI;
            else if (inst >> 25 == 0b0100000) {
              (param->decoded)[i][0] = SRAI;
              (param->decoded)[i][3] = (param->decoded)[i][3] & 0x41F;
            }
            else print_unknown_inst(param, 769, i, inst);
            break;
          default:
            print_unknown_inst(param, 770, i, inst);
        }
        break;
      case 0b0110011: //即値を用いない演算命令
        decode_r_type(param, i, inst);
        switch (inst & 0x7000) {
          case 0x0000: //ADD or SUB?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = ADD;
            else if (inst >> 25 == 0b0100000) (param->decoded)[i][0] = SUB;
            else print_unknown_inst(param, 861, i, inst);
            break;
          case 0x1000: //SLL?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = SLL;
            else print_unknown_inst(param, 862, i, inst);
            break;
          case 0x2000: //SLT
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = SLT;
            else print_unknown_inst(param, 863, i, inst);
            break;
          case 0x3000: //SLTU
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = SLTU;
            else print_unknown_inst(param, 865, i, inst);
            break;
          case 0x4000: //XOR
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = XOR;
            else print_unknown_inst(param, 866, i, inst);
            break;
          case 0x5000: //SRL or SRA?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = SRL;
            else if (inst >> 25 == 0b0100000) (param->decoded)[i][0] = SRA;
            else print_unknown_inst(param, 867, i, inst);
          case 0x6000: //OR
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = OR;
            else print_unknown_inst(param, 868, i, inst);
            break;
          case 0x7000: //AND
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = AND;
            else print_unknown_inst(param, 869, i, inst);
            break;
          default:
            print_unknown_inst(param, 870, i, inst);
        }
        break;
      default:
        print_unknown_inst(param, 900, i, inst);
      }
  }
}

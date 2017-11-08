#include "decoder.hpp"

inline void print_unknown_inst(param_t* param, int x, int i, unsigned inst) {
  printf("error$%d: unknown %dth instruction of 0x%08X.\n", x, param->rbuf_begin + i, inst);
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

inline void check_rm(unsigned inst) {
  if((inst & 0x7000) >> 12 != RM) {
    printf("simulator does not correspond to RM except for 0b000.\n");
    exit(EXIT_FAILURE);
  }
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
          case 0x0000: //ADD or SUB or MUL?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = ADD;
            else if (inst >> 25 == 0b0100000) (param->decoded)[i][0] = SUB;
            else if (inst >> 25 == 0b0000001) (param->decoded)[i][0] = MUL;
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
          case 0x4000: //XOR or DIV?
            if (inst >> 25 == 0b0000000) (param->decoded)[i][0] = XOR;
            else if (inst >> 25 == 0b0000001) (param->decoded)[i][0] = DIV;
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
      case 0b0000111: //FLW
        if ((inst & 0x7000) == 0x2000) {
          (param->decoded)[i][0] = FLW;
          decode_i_type(param, i, inst);
        }
        else print_unknown_inst(param, 910, i, inst);
        break;
      case 0b0100111: //FSW
        if ((inst & 0x7000) == 0x2000) {
          (param->decoded)[i][0] = FSW;
          decode_s_type(param, i, inst);
        }
        else print_unknown_inst(param, 1010, i, inst);
        break;
      case 0b1010011: //単精度浮動小数点数単項or二項演算命令
        decode_r_type(param, i, inst);
        switch (inst >> 25) {
          case 0b0000000: //FADDS
            check_rm(inst);
            (param->decoded)[i][0] = FADDS;
            break;
          case 0b0000100: //FSUBS
            check_rm(inst);
            (param->decoded)[i][0] = FSUBS;
            break;
          case 0b0001000: //FMULS
            check_rm(inst);
            (param->decoded)[i][0] = FMULS;
            break;
          case 0b0001100: //FDIVS
            check_rm(inst);
            (param->decoded)[i][0] = FDIVS;
            break;
          case 0b1010000: //FEQS or FLTS or FLES?
            if ((inst & 0x7000) == 0x2000) (param->decoded)[i][0] = FEQS;
            else if ((inst & 0x7000) == 0x1000) (param->decoded)[i][0] = FLTS;
            else if ((inst & 0x7000) == 0x0000) (param->decoded)[i][0] = FLES;
            else print_unknown_inst(param, 1110, i, inst);
            break;
          case 0b1111000: //FMVSX
            if ((inst & 0x7000) == 0x0000 && (param->decoded)[i][3] == 0) (param->decoded)[i][0] = FMVSX;
            else print_unknown_inst(param, 1150, i, inst);
            break;
          case 0b1110000: //FMVXS
            if ((inst & 0x7000) == 0x0000 && (param->decoded)[i][3] == 0) (param->decoded)[i][0] = FMVXS;
            else print_unknown_inst(param, 1160, i, inst);
            break;
          case 0b1101000: //FCVTSW
            check_rm(inst);
            if ((param->decoded)[i][3] == 0) (param->decoded)[i][0] = FCVTSW;
            else print_unknown_inst(param, 1170, i, inst);
            break;
          case 0b1100000: //FCVTWS
            check_rm(inst);
            if ((param->decoded)[i][3] == 0) (param->decoded)[i][0] = FCVTWS;
            else print_unknown_inst(param, 1180, i, inst);
            break;
          case 0b0101100: //FSQRTS
            check_rm(inst);
            if ((param->decoded)[i][3] == 0) (param->decoded)[i][0] = FSQRTS;
            else print_unknown_inst(param, 1190, i, inst);
            break;
          case 0b0010000: //FSGNJXS?
            if ((inst & 0x7000) == 0x2000) (param->decoded)[i][0] = FSGNJXS;
            else print_unknown_inst(param, 1200, i, inst);
            break;
          default:
            print_unknown_inst(param, 1299, i, inst);
        }
        break;
      case 0b0001011: // custom-0
        if ((inst & 0x7000) == 0x1000) {
          decode_r_type(param, i, inst);
          if((param->decoded)[i][3] == 0) (param->decoded)[i][0] = ROT;
          else print_unknown_inst(param, 1310, i, inst);
        }
        else print_unknown_inst(param, 1399, i, inst);
        break;
      case 0b0000001: // IN or OUT
        if ((inst & 0x7000) == 0x0000) {
          decode_i_type(param, i, inst);
          if((param->decoded)[i][2] == 0 && (param->decoded)[i][3] == 0) (param->decoded)[i][0] = IN;
          else print_unknown_inst(param, 1410, i, inst);
        }
        else if ((inst & 0x7000) == 0x1000) {
          decode_s_type(param, i, inst);
          if((param->decoded)[i][2] == 0 && (param->decoded)[i][3] == 0) (param->decoded)[i][0] = OUT;
          else print_unknown_inst(param, 1420, i, inst);
        }
        break;
      default:
        print_unknown_inst(param, 1500, i, inst);
      }
  }
}

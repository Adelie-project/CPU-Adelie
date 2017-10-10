#include <iostream>
#include <algorithm>
#include <vector>
#include <queue>
#include <list>
#include <stack>
#include <string>
#include <functional>
#include <numeric>
#define _USE_MATH_DEFINES
#include <math.h>
#include <map>
#include <set>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <bitset>
#include "decoder.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define INT_MAX 0x7FFFFFFF

#define RBUFSIZE 256
vector<bool> opt_flags(8, false); //オプションフラグ
int breakpoint;
FILE *fp;
unsigned int rbuf[RBUFSIZE]; //命令長32bit
int rbuf_p; //rbuf中の何命令目
int rsize; //rbuf中の有効なサイズ
int rbuf_begin = INT_MAX - RBUFSIZE; //rbufが何命令目から始まっているか
int pc; //大域プログラムカウンタ、0から基本的に4ずつスタート
int prepc = INT_MAX; //直前のプログラムカウンタ、pc = prepcとなったときシミュレータは終了
int reg[32];
map<int, unsigned char> mem; //バイトアドレス

void exec();

void jmp_fread(int a) {
  a /= 4;
  if (rbuf_begin <= a && a < rbuf_begin + RBUFSIZE) {
    rbuf_p = a - rbuf_begin;
  }
  else {
    if (fseek(fp, a * 4, SEEK_SET) != 0) { perror("fseek error"); exit(EXIT_FAILURE); } ;
    rsize = fread(rbuf, sizeof(unsigned int), RBUFSIZE, fp);
    if (rsize < 0) { perror("fread error"); exit(EXIT_FAILURE); }
    if (!opt_flags[2]) printf("read %d bytes.\n", rsize * 4);
    rbuf_begin = a;
    rbuf_p = 0;
  }
  prepc = pc;
  pc = a * 4;
  if(rsize == 0) { printf("pc %d: no instruction\n", pc); exit(EXIT_FAILURE); }
}

int run() {
  if (rbuf_p == RBUFSIZE) {
    jmp_fread(pc);
  }
  else if (rbuf_p >= rsize) {
    printf("\n\nPC = %08X", pc);
    Loop(i, 32) {
      if (i % 8 == 0) printf("\n");
      printf("r%02d:%08X ", i, reg[i]);
    }
    printf("\n\nreach end of file\n");
    return -1;
  }
  if (!opt_flags[2]) {
    printf("\n\nPC = %08X ", pc);
    if (opt_flags[1] || (opt_flags[0] && breakpoint == pc)) {
      Loop(i, 32) {
        if (i % 8 == 0) printf("\n");
        printf("r%02d:%08X ", i, reg[i]);
      }
      auto itr = mem.begin();
      int j = 0;
      for(; itr != mem.end(); itr++) {
        if (j % 8 == 0) printf("\n");
        printf("M[%d]:%02X ", (*itr).first, (*itr).second);
        j++;
      }
      printf("\npress 's' to step-in, others to run. ");
      char c; cin >> c;
      if (c == 's') opt_flags[1] = true;
      else opt_flags[1] = false;
    }
  }
  exec();
  if (!opt_flags[2] && !opt_flags[1]) {
    Loop(i, 32) {
      if (i % 8 == 0) printf("\n");
      printf("r%02d:%08X ", i, reg[i]);
    }
  }
  if (prepc == pc) {
    printf("\n\nPC = %08X", pc);
    Loop(i, 32) {
      if (i % 8 == 0) printf("\n");
      printf("r%02d:%08X ", i, reg[i]);
    }
    printf("\n\nprogram infinitely loops at pc %d, simulation stops\n", pc);
    return -1;
  }
  return 0;
}

int main(int argc, char *argv[]) {
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf.substr(0,12) == "-breakpoint=") {
      breakpoint = strtol((strbuf.substr(12,strbuf.size()-12)).c_str(), NULL, 0);
      opt_flags[0] = true;
    }
    else if (strbuf == "-step") {
      opt_flags[1] = true;
    }
    else if (strbuf == "-last") {
      opt_flags[2] = true;
    }
    else {
      if (opt_flags[7]) { printf("error: unknown option\n"); exit(EXIT_FAILURE); }
      fp = fopen(argv[i], "rb");
      if (fp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
      opt_flags[7] = true;
    }
  }
  if (fp == NULL) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }
  rbuf_begin = INT_MAX;
  jmp_fread(0);
  while(1) {
    if (run() < 0) break;
  }
  fclose(fp);
  return 0;
}

void exec_branch(bool b, bool *branch, int *imm, const char *mnemonic, unsigned int *rs1, unsigned int *rs2) {
  if(b) {
    *branch = true;
    jmp_fread(pc + *imm);
  }
  if(!opt_flags[2]) printf("%s r%d r%d $%d\n", mnemonic, *rs1, *rs2, *imm);
}

void exec() {
  unsigned int inst = rbuf[rbuf_p];
  bool branch = false;
  int imm;
  unsigned int rs1, rs2, rd, shamt, l_mem, s_mem;
  switch (inst & 0x7F) {
    case 0b0110111: //LUI
      rd = (inst & 0xF80) >> 7;
      imm = inst & 0xFFFFF000;
      reg[rd] = imm;
      if(!opt_flags[2]) printf("lui r%d $%d\n", rd, imm);
      break;
    case 0b0010111: //AUIPC
      rd = (inst & 0xF80) >> 7;
      imm = inst & 0xFFFFF000;
      reg[rd] = pc + imm;
      branch = true;
      jmp_fread(pc + imm);
      if(!opt_flags[2]) printf("auipc r%d $%d\n", rd, imm);
      break;
    case 0b1101111: //JAL
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0x80000000) >> 11 | (inst & 0xFF000) | (inst & 0x100000) >> 9 | (inst & 0x7FE00000) >> 20;
      //20th bit = sign
      if (imm & 0x100000) imm = imm | 0xFFE00000;
      reg[rd] = pc + 4;
      branch = true;
      jmp_fread(pc + imm);
      if(!opt_flags[2]) printf("jal r%d $%d\n", rd, imm);
      break;
    case 0b1100111: //JALR
      decode_i_type(inst, &rd, &rs1, &imm);
      reg[rd] = pc + 4;
      branch = true;
      jmp_fread(reg[rs1] + imm);
      if(!opt_flags[2]) printf("jalr r%d r%d $%d\n", rd, rs1, imm);
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
          exec_branch((unsigned int)reg[rs1] < (unsigned int)reg[rs2], &branch, &imm, "bltu", &rs1, &rs2);
          break;
        case 0x7000: //BGEU
          exec_branch((unsigned int)reg[rs1] >= (unsigned int)reg[rs2], &branch, &imm, "bgeu", &rs1, &rs2);
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
          if(!opt_flags[2]) printf("lb r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //LH
          reg[rd] = (char)(mem[l_mem] + (mem[l_mem + 1] << 8));
          if(!opt_flags[2]) printf("lh r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //LW
          reg[rd] = (char)(mem[l_mem] + (mem[l_mem + 1] << 8) + (mem[l_mem + 2] << 16) + (mem[l_mem + 3] << 24));
          if(!opt_flags[2]) printf("lw r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //LBU
          reg[rd] = mem[l_mem];
          if(!opt_flags[2]) printf("lbu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x5000: //LHU
          reg[rd] = mem[l_mem] + (mem[l_mem + 1] << 8);
          if(!opt_flags[2]) printf("lhu r%d r%d $%d\n", rd, rs1, imm);
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
          if(!opt_flags[2]) printf("sb r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x1000: //SH
          mem[s_mem] = reg[rs2];
          mem[s_mem + 1] = (reg[rs2] >> 8);
          if(!opt_flags[2]) printf("sh r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x2000: //SW
          mem[s_mem] = reg[rs2];
          mem[s_mem + 1] = (reg[rs2] >> 8);
          mem[s_mem + 2] = (reg[rs2] >> 16);
          mem[s_mem + 3] = (reg[rs2] >> 24);
          if(!opt_flags[2]) printf("sw r%d r%d $%d\n", rs1, rs2, imm);
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
          if(!opt_flags[2]) printf("addi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //SLTI
          reg[rd] = reg[rs1] < imm ? 1 : 0;
          if(!opt_flags[2]) printf("slti r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x3000: //SLTIU
        /* SLTIU is similar but compares the values as unsigned numbers
        (i.e., the immediate is first sign-extended to 32-bits
        then treated as an unsigned number. */
          reg[rd] = (unsigned int)reg[rs1] < (unsigned int)imm ? 1 : 0;
          if(!opt_flags[2]) printf("sltiu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //XORI
          reg[rd] = reg[rs1] ^ imm;
          if(!opt_flags[2]) printf("xori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x6000: //ORI
          reg[rd] = reg[rs1] | imm;
          if(!opt_flags[2]) printf("ori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x7000: //ANDI
          reg[rd] = reg[rs1] & imm;
          if(!opt_flags[2]) printf("andi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //SLLI?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] << shamt;
            if(!opt_flags[2]) printf("slti r%d r%d $%d\n", rd, rs1, shamt);
          }
          else print_unknown_inst(768, inst);
          break;
        case 0x5000: //SRLI or SRAI?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] >> shamt;
            if(!opt_flags[2]) printf("srli r%d r%d $%d\n", rd, rs1, shamt);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] >> shamt;
            if(!opt_flags[2]) printf("srai r%d r%d $%d\n", rd, rs1, shamt);
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
            if(!opt_flags[2]) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] - reg[rs2];
            if(!opt_flags[2]) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(861, inst);
          break;
        /* SLL, SRL, and SRA perform logical left, logical right,
        and arithmetic right shifts on the value in register rs1
        by the shift amount held in the lower 5 bits of register rs2.*/
        case 0x1000: //SLL?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] << (reg[rs2] & 0b11111);
            if(!opt_flags[2]) printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(862, inst);
          break;
        case 0x2000: //SLT
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] < reg[rs2] ? 1 : 0;
            if(!opt_flags[2]) printf("slt r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(863, inst);
          break;
        case 0x3000: //SLTU
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] < (unsigned int)reg[rs2] ? 1 : 0;
            if(!opt_flags[2]) printf("sltu r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(865, inst);
          break;
        case 0x4000: //XOR
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] ^ reg[rs2];
            if(!opt_flags[2]) printf("xor r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(866, inst);
          break;
        case 0x5000: //SRL or SRA?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] >> (reg[rs2] & 0b11111);
            if(!opt_flags[2]) printf("srl r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] >> (reg[rs2] & 0b11111);
            if(!opt_flags[2]) printf("sra r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(867, inst);
        case 0x6000: //OR
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] | reg[rs2];
            if(!opt_flags[2]) printf("or r%d r%d r%d\n", rd, rs1, rs2);
          }
          else print_unknown_inst(868, inst);
          break;
        case 0x7000: //AND
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] & reg[rs2];
            if(!opt_flags[2]) printf("and r%d r%d r%d\n", rd, rs1, rs2);
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
    pc+=4;
  }
  return;
}
<<<<<<< HEAD

int run() {
  if (rbuf_p == RBUFSIZE) {
    jmp_fread(pc);
  }
  else if (rbuf_p >= rsize) {
    return -1;
  }
  printf("%08X ", pc);
  if (opt_flags[1] || (opt_flags[0] && breakpoint == pc)) {
    Loop(i, 32) {
      if (i % 8 == 0) printf("\n");
      printf("r%d:%08X ", i, reg[i]);
    }
    auto itr = mem.begin();
    int j = 0;
    for(; itr != mem.end(); itr++) {
      if (j % 8 == 0) printf("\n");
      printf("M[%d]:%02X", (*itr).first, (*itr).second);
      j++;
    }
    printf("\npress 's' to step-in, others to run. ");
    char c; cin >> c;
    if (c == 's') opt_flags[1] = true;
    else opt_flags[1] = false;
  }
  exec();
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    printf("r%d:%08X ", i, reg[i]);
  }
  return 0;
}

int main(int argc, char *argv[]) {
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf.substr(0,7) == "-break=") {
      breakpoint = strtol((strbuf.substr(7,strbuf.size()-7)).c_str(), NULL, 0);
      opt_flags[0] = true;
    }
    else if (strbuf == "-step") {
      opt_flags[1] = true;
    }
    else {
      if (opt_flags[2]) { printf("error: unknown option\n"); exit(EXIT_FAILURE); }
      fp = fopen(argv[i], "rb");
      if (fp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
      opt_flags[2] = true;
    }
  }
  if (fp == NULL) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }
  jmp_fread(0);
  while(1) {
    if (run() < 0) break;
  }
  fclose(fp);
  return 0;
}
=======
>>>>>>> 00b0730a04fff936bcb7bb7ea873d50e0cae3279

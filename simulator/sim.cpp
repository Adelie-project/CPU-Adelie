#include <iostream>
#include <algorithm>
#include <vector>
#include <deque>
#include <queue>
#include <list>
#include <stack>
#include <string>
#include <functional>
#include <numeric>
#define _USE_MATH_DEFINES
#include <math.h>
#include <iomanip>
#include <map>
#include <set>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <bitset>
using namespace std;
#define INT_MAX 2147483647
#define INT_MIN (-2147483647 - 1)
#define INF (int)1e8
#define _INF (int)-1e8
#define INFLL (long long)1e14
#define _INFLL (long long)-1e14
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)
#define Loopr1(i, n) for(int i = (int)n; i >= 1; i--)
#define bitmanip(m,val) static_cast<bitset<(int)m>>(val)

#define RBUFSIZE 128
vector<bool> opt_flags(4, false); //オプションフラグ
int breakpoint;
FILE *fp;
unsigned int rbuf[RBUFSIZE]; //命令長32bit
int rbuf_p; //rbuf中の何命令目
int rsize; //rbuf中の有効なサイズ
int pc; //大域プログラムカウンタ、0から基本的に4ずつスタート
int prepc = INT_MAX; //直前のプログラムカウンタ、pc = prepcとなったときシミュレータは終了
vector<int> reg(32);
map<int, unsigned char> mem; //バイトアドレス

void exec();

void jmp_fread(int a) {
  if (fseek(fp, a, SEEK_SET) != 0) { perror("fseek error"); exit(EXIT_FAILURE); } ;
  a /= 4;
  rsize = fread(rbuf, sizeof(unsigned int), RBUFSIZE, fp);
  if (rsize < 0) { perror("fread error"); exit(EXIT_FAILURE); }
  printf("read %d bytes.\n", rsize * 4);
  rbuf_p = 0;
  prepc = pc;
  pc = a * 4;
  if(rsize == 0) { printf("error in pc %d: no instruction\n", pc); exit(EXIT_FAILURE); }
}

int run() {
  if (rbuf_p == RBUFSIZE) {
    jmp_fread(pc);
  }
  else if (rbuf_p >= rsize) {
    printf("\n\nreach end of file\n");
    return -1;
  }
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
  exec();
  if (!opt_flags[1]) {
    Loop(i, 32) {
      if (i % 8 == 0) printf("\n");
      printf("r%02d:%08X ", i, reg[i]);
    }
  }
  if (prepc == pc) {
    printf("\nPC = %08X", pc);
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

void exec() {
  unsigned int inst = rbuf[rbuf_p];
  bool branch = false;
  int imm;
  unsigned int rs1, rs2, rd, shamt, l_mem, s_mem;
  switch (inst & 0x7F) {
    case 0b0110111: //LUI
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0xFFFFF000) >> 12;
      reg[rd] = imm << 12;
      printf("lui r%d $%d\n", rd, imm);
      break;
    case 0b0010111: //AUIPC
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0xFFFFF000) >> 12;
      reg[rd] = pc + (imm << 12);
      branch = true;
      jmp_fread(pc + (imm << 12));
      printf("auipc r%d $%d\n", rd, imm);
      break;
    case 0b1101111: //JAL
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0x80000000) >> 11 | (inst & 0xFF000) | (inst & 0x100000) >> 9 | (inst & 0x7FE00000) >> 20;
      //20th bit = sign
      if (imm & 0x100000) imm = imm | 0xFFE00000;
      reg[rd] = pc + 4;
      branch = true;
      jmp_fread(imm);
      printf("jal r%d $%d\n", rd, imm);
      break;
    case 0b1100111: //JALR
      rd = (inst & 0xF80) >> 7;
      rs1 = (inst & 0x00F8000) >> 15;
      imm = (inst & 0xFFF00000) >> 25;
      //11th bit = sign
      if (imm & 0x800) imm = imm | 0xFFFFF000;
      reg[rd] = pc + 4;
      branch = true;
      jmp_fread(reg[rd] + imm);
      printf("jalr r%d r%d $%d\n", rd, rs1, imm);
      break;
    case 0b1100011: //分岐命令
      rs1 = (inst & 0x00F8000) >> 15;
      rs2 = (inst & 0x1F00000) >> 20;
      imm = (inst & 0x80000000) >> 19 | (inst & 0x80) << 4 | (inst & 0x7E000000) >> 20 | (inst & 0xF00) >> 7;
      //12th bit = sign
      if (imm & 0x1000) imm = imm | 0xFFFFE000;
      switch (inst & 0x7000) {
        case 0x0000: //BEQ
          if (reg[rs1] == reg[rs2]) {
            branch = true;
            jmp_fread(pc + imm);
          }
          printf("beq r%d r%d $%d\n", rs1, rs2, imm);
          break;
        case 0x1000: //BNE
          if (reg[rs1] != reg[rs2]) {
            branch = true;
            jmp_fread(pc + imm);
          }
          printf("bne r%d r%d $%d\n", rs1, rs2, imm);
          break;
        case 0x4000: //BLT
          if (reg[rs1] < reg[rs2]) {
            branch = true;
            jmp_fread(pc + imm);
          }
          printf("blt r%d r%d $%d\n", rs1, rs2, imm);
          break;
        case 0x5000: //BGE
          if (reg[rs1] >= reg[rs2]) {
            branch = true;
            jmp_fread(pc + imm);
          }
          printf("bge r%d r%d $%d\n", rs1, rs2, imm);
          break;
        case 0x6000: //BLTU
          if (reg[rs1] < reg[rs2]) {
            branch = true;
            jmp_fread(pc + imm);
          }
          printf("bltu r%d r%d $%d\n", rs1, rs2, imm);
          break;
        case 0x7000: //BGEU
          if (reg[rs1] >= reg[rs2]) {
            branch = true;
            jmp_fread(pc + imm);
          }
          printf("bgeu r%d r%d $%d\n", rs1, rs2, imm);
          break;
        default:
          printf("error$470: unknown instruction of %08X.\n", inst);
          exit(EXIT_FAILURE);
        break;
      }
      break;
    case 0b0000011: //ロード命令
      rs1 = (inst & 0x00F8000) >> 15;
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0xFFF00000) >> 20;
      //11th bit = sign
      if (imm & 0x800) imm = imm | 0xFFFFF000;
      l_mem = reg[rs1] + imm;
      switch (inst & 0x7000) {
        case 0x0000: //LB
          reg[rd] = (int)mem[l_mem];
          printf("lb r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //LH
          reg[rd] = (int)((unsigned short)mem[l_mem] + ((unsigned short)mem[l_mem + 1] << 8));
          printf("lh r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //LW
          reg[rd] = (unsigned int)mem[l_mem] + ((unsigned int)mem[l_mem + 1] << 8)
            + ((unsigned int)mem[l_mem + 2] << 16) + ((unsigned int)mem[l_mem + 3] << 24);
          printf("lw r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //LBU
          reg[rd] = (unsigned int)mem[l_mem];
          printf("lbu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x5000: //LHU
          reg[rd] = (unsigned short)mem[l_mem] + (unsigned short)mem[l_mem + 1] * 0x100;
          printf("lhu r%d r%d $%d\n", rd, rs1, imm);
          break;
        default:
          printf("error$570: unknown instruction of %08X.\n", inst);
          exit(EXIT_FAILURE);
        break;
      }
      break;
    case 0b0100011: //ストア命令
      rs1 = (inst & 0x00F8000) >> 15;
      rs2 = (inst & 0x1F00000) >> 20;
      imm = (inst & 0xFE000000) >> 20 | (inst & 0xF80) >> 7;
      //11th bit = sign
      if (imm & 0x800) imm = imm | 0xFFFFF000;
      s_mem = reg[rs1] + imm;
      switch (inst & 0x7000) {
        case 0x0000: //SB
          mem[s_mem] = (char)reg[rs2];
          printf("sb r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x1000: //SH
          mem[s_mem] = (char)reg[rs2];
          mem[s_mem + 1] = (char)(reg[rs2] >> 8);
          printf("sh r%d r%d $%d\n", rs1, rs2, imm);
        break;
        case 0x2000: //SW
          mem[s_mem] = (char)reg[rs2];
          mem[s_mem + 1] = (char)(reg[rs2] >> 8);
          mem[s_mem + 2] = (char)(reg[rs2] >> 16);
          mem[s_mem + 3] = (char)(reg[rs2] >> 24);
          printf("sw r%d r%d $%d\n", rs1, rs2, imm);
        break;
        default:
          printf("error$670: unknown instruction of %08X.\n", inst);
          exit(EXIT_FAILURE);
      }
      break;
    case 0b0010011: //即値を用いた演算命令
      rs1 = (inst & 0x00F8000) >> 15;
      rd = (inst & 0xF80) >> 7;
      imm = (inst & 0xFFF00000) >> 20;
      //11th bit = sign
      if (imm & 0x800) imm = imm | 0xFFFFF000;
      shamt = (inst & 0x1F00000) >> 20;
      switch (inst & 0x7000) {
        case 0x0000: //ADDI
          reg[rd] = reg[rs1] + imm;
          printf("addi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x2000: //SLTI
          reg[rd] = reg[rs1] < imm ? 1 : 0;
          printf("slti r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x3000: //SLTIU
        /* SLTIU is similar but compares the values as unsigned numbers
        (i.e., the immediate is first sign-extended to 32-bits
        then treated as an unsigned number. */
          reg[rd] = (unsigned int)reg[rs1] < (unsigned int)imm ? 1 : 0;
          printf("sltiu r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x4000: //XORI
          reg[rd] = reg[rs1] ^ imm;
          printf("xori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x6000: //ORI
          reg[rd] = reg[rs1] | imm;
          printf("ori r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x7000: //ANDI
          reg[rd] = reg[rs1] & imm;
          printf("andi r%d r%d $%d\n", rd, rs1, imm);
          break;
        case 0x1000: //SLLI?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] << shamt;
            printf("slti r%d r%d $%d\n", rd, rs1, shamt);
          }
          else {
            printf("error$768: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        case 0x5000: //SRLI or SRAI?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] >> shamt;
            printf("srli r%d r%d $%d\n", rd, rs1, shamt);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = (int)reg[rs1] >> shamt;
            printf("srai r%d r%d $%d\n", rd, rs1, shamt);
          }
          else {
            printf("error$769: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        default:
          printf("error$770: unknown instruction of %08X.\n", inst);
          exit(EXIT_FAILURE);
      }
      break;
    case 0b0110011: //即値を用いない演算命令
      rs1 = (inst & 0x00F8000) >> 15;
      rs2 = (inst & 0x1F00000) >> 20;
      rd = (inst & 0xF80) >> 7;
      switch (inst & 0x7000) {
        case 0x0000: //ADD or SUB?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] + reg[rs2];
            printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = reg[rs1] - reg[rs2];
            printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$861: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        /* SLL, SRL, and SRA perform logical left, logical right,
        and arithmetic right shifts on the value in register rs1
        by the shift amount held in the lower 5 bits of register rs2.*/
        case 0x1000: //SLL?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned)reg[rs1] << (reg[rs2] & 0b11111);
            printf("add r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$862: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        case 0x2000: //SLT
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] < reg[rs2] ? 1 : 0;
            printf("slt r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$863: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        case 0x3000: //SLTU
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] < (unsigned int)reg[rs2] ? 1 : 0;
            printf("sltu r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$865: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        case 0x4000: //XOR
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] ^ reg[rs2];
            printf("xor r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$866: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        case 0x5000: //SRL or SRA?
          if (inst >> 25 == 0b0000000) {
            reg[rd] = (unsigned int)reg[rs1] >> (reg[rs2] & 0b11111);
            printf("srl r%d r%d r%d\n", rd, rs1, rs2);
          }
          else if (inst >> 25 == 0b0100000) {
            reg[rd] = (int)reg[rs1] >> (reg[rs2] & 0b11111);
            printf("sra r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$867: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
        case 0x6000: //OR
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] | reg[rs2];
            printf("or r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$868: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        case 0x7000: //AND
          if (inst >> 25 == 0b0000000) {
            reg[rd] = reg[rs1] & reg[rs2];
            printf("and r%d r%d r%d\n", rd, rs1, rs2);
          }
          else {
            printf("error$869: unknown instruction of %08X.\n", inst);
            exit(EXIT_FAILURE);
          }
          break;
        default:
          printf("error$870: unknown instruction of %08X.\n", inst);
          exit(EXIT_FAILURE);
      }
      break;
    default:
      printf("error$890: unknown instruction of %08X.\n", inst);
      exit(EXIT_FAILURE);
  }
  if (!branch) {
    rbuf_p++;
    prepc = pc;
    pc+=4;
  }
  return;
}

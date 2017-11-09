#ifndef GLOBALPARAM_HPP
#define GLOBALPARAM_HPP

#include <iostream>
#include <climits>
#include <algorithm>
#include <bitset>
using namespace std;

#define RBUFSIZE 16384
#define HASHWIDTH 1000003

struct hash_list_t {
  int key;
  unsigned val;
  hash_list_t* next_p;
};

union int_float_mover {
  int i;
  unsigned u;
  float f;
};

struct param_t {
  unsigned pc_interval;
  unsigned breakpoint;
  unsigned wave;
  bool step;
  FILE *fp;
  FILE *ifp, *ofp;
  unsigned rbuf[RBUFSIZE];
  unsigned decoded[RBUFSIZE][4];
  unsigned rbuf_p;
  unsigned rsize;
  unsigned rbuf_begin;
  unsigned pc;
  unsigned prepc;
  bool f_display;
  int reg[32];
  float freg[32];
  hash_list_t *mem[HASHWIDTH];
  int cnt;
};

enum inst_t {
  LUI, AUIPC, JAL, JALR,
  BEQ, BNE, BLT, BGE, BLTU, BGEU,
  LB, LH, LW, LBU, LHU,
  SB, SH, SW,
  ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI,
  ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND,
  MUL, DIV, FLW, FSW, FADDS, FSUBS, FMULS, FDIVS,
  FEQS, FLTS, FLES, FMVSX, FMVXS, FCVTSW, FCVTWS, FSQRTS, FSGNJXS, ROT, IN, OUT
};

void init_param(param_t* param);

#endif

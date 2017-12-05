#ifndef GLOBALPARAM_HPP
#define GLOBALPARAM_HPP

#include <iostream>
#include <climits>
#include <algorithm>
#include <bitset>
#include <iostream>
#include <climits>
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

using namespace std;

#define RBUFSIZE 65536
#define MEM_LIMIT 675000

#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)

struct hash_list_t {
  unsigned key;
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
  unsigned long long trace;
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
  bool warn;
  bool contest;
  int reg[32];
  float freg[32];
  unsigned mem[MEM_LIMIT];
  unsigned long long cnt;
  unsigned long long breakcnt;
  unsigned call_time[128];
  unsigned max_mem_no;
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

void exit_message(param_t* param);

void print_standard_reg(param_t* param);

#endif

#ifndef GLOBALPARAM_HPP
#define GLOBALPARAM_HPP

#include <climits>
#include <unordered_map>
using namespace std;

#define RBUFSIZE 256

struct param_t {
  unsigned pc_interval;
  unsigned breakpoint;
  unsigned wave;
  bool step;
  FILE *fp;
  unsigned rbuf[RBUFSIZE];
  unsigned decoded[RBUFSIZE][4];
  unsigned rbuf_p;
  unsigned rsize;
  unsigned rbuf_begin;
  unsigned pc;
  unsigned prepc;
  int reg[32];
  unordered_map<int, unsigned char> mem;
};

enum inst_t {
  LUI, AUIPC, JAL, JALR,
  BEQ, BNE, BLT, BGE, BLTU, BGEU,
  LB, LH, LW, LBU, LHU,
  SB, SH, SW,
  ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI,
  ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND
};

void init_param(param_t* param);

#endif

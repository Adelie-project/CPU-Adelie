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
  unsigned rbuf_p;
  unsigned rsize;
  unsigned rbuf_begin;
  unsigned pc;
  unsigned prepc;
  int reg[32];
  unordered_map<int, unsigned char> mem;
};

void init_param(param_t* param);

#endif

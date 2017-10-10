#ifndef GLOBALPARAM_HPP
#define GLOBALPARAM_HPP

#include <climits>
#include <map>
using namespace std;

#define RBUFSIZE 256

extern unsigned pc_interval;
extern unsigned breakpoint;
extern unsigned wave;
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

#endif

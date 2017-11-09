#ifndef ASM_GLOBALPARAM_HPP
#define ASM_GLOBALPARAM_HPP

#include <iostream>
#include <climits>
#include <algorithm>
#include <vector>
#include <map>
using namespace std;

#define BUFSIZE 256

struct param_t {
  string readline;
  vector<string> buf;
  FILE *fp, *mfp;
  unsigned pc_interval;
  unsigned lineno;
  unsigned pc;
  map<string, unsigned> labels;
  map<unsigned, pair<string,bool>> irregular;
  int comment_mode;
};

void init_param(param_t* param);

#endif

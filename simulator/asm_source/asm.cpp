#include <iostream>
#include <climits>
#include <fstream>
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
#include <unordered_map>
#include <map>
#include <set>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <bitset>
#include "asm_globalparam.hpp"
#include "encoder.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)
#define Loopr1(i, n) for(int i = (int)n; i >= 1; i--)
#define bitmanip(m,val) static_cast<bitset<(int)m>>(val)

vector<bool> opt_flags(8, false); //オプションフラグ

void divide(param_t *param) {
  unsigned k = 0, i = 0;
  for(; i < (param->readline).length(); i++) {
    char c = param->readline[i];
    if (c == ';') break;
    else if (c == ':') {
      if (k != i) (param->buf).push_back(":");
      return;
    }
    else if (c == ' ' || c == '\t') {
      if (k != i) (param->buf).push_back(param->readline.substr(k, i - k));
      k = i + 1;
    }
    else if (c == ',') {
      (param->buf).push_back(param->readline.substr(k, i - k));
      k = i + 1;
    }
  }
  (param->buf).push_back(param->readline.substr(k, i - k));
  return;
}

void parse(param_t *param) {
  int result;
  param->buf = {};
  divide(param);
  if ((param->buf[0]).back() == ':') {
    result = 0b0010011; // nop
  }
  else result = encoding(param);
  if(opt_flags[1]) {
    if (fprintf(param->fp, "%08X\n", result) < 0) {
      perror("fprintf error"); exit(EXIT_FAILURE);
    }
  }
  else {
    if (fwrite(&result, sizeof(unsigned int), 1, param->fp) != 1) {
      perror("fwrite error"); exit(EXIT_FAILURE);
    }
  }
}

void get_label(param_t *param) {
  Loopr(i, (param->readline).size()) {
    char c1 = param->readline[i];
    if(c1 == ' ') continue;
    if(c1 == ':') {
      if (i < 1 || param->readline[i - 1] == ' ') { printf("error: syntax error of labeling in line %d\n", param->lineno); exit(EXIT_FAILURE); }
      Loop(j, param->readline.size()) {
        char c2 = param->readline[j];
        if(c2 == ' ') continue;
        else {
          string labelname = param->readline.substr(j, i - j);
          if ((param->labels).find(labelname) == (param->labels).end()) {
            param->labels[labelname] = param->pc;
          }
          else { printf("error: multi definition of label: %s in %d\n", labelname.c_str(), param->lineno); exit(EXIT_FAILURE); }
          break;
        }
      }
      break;
    }
  }
  return;
}

int main(int argc, char *argv[]) {
  //各種パラメータ
  param_t *param = new param_t;
  init_param(param);

  string filename;
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf == "-x") {
      opt_flags[1] = true;
    }
    else {
      if (opt_flags[7]) { printf("error: unknown option\n"); exit(EXIT_FAILURE); }
      filename = argv[i];
      opt_flags[7] = true;
    }
  }
  if (!opt_flags[7]) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }
  ifstream ifs(filename);
  if (!ifs.is_open()) { perror("fopen error\n"); exit(EXIT_FAILURE); }

  if (opt_flags[1]) {
    filename = filename.substr(0, filename.find(".", 0)) + ".coe";
    param->fp = fopen(filename.c_str(), "w");
    if (param->fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
    fprintf(param->fp, "memory_initialization_radix=16;\nmemory_initialization_vector=\n");
  }
  else {
    filename = filename.substr(0, filename.find(".", 0)) + ".bin";
    param->fp = fopen(filename.c_str(), "wb");
    if (param->fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  }

  //まずはラベル探し、デバッグしやすさを考えて最初のうちは、ファイルにおける行数（ただし0始め）とPCを一対一させる
  while(getline(ifs, param->readline)) {
    if (param->readline.size() == 0) break;
    param->lineno++;
    get_label(param);
    param->pc += param->pc_interval;
  }
  ifs.clear();
  ifs.seekg(0, ios_base::beg);
  param->lineno = 0;
  param->pc = 0;

  //ラベル以外
  while(getline(ifs, param->readline)) {
    if (param->readline.size() == 0) break;
    param->lineno++;
    parse(param);
    param->pc += param->pc_interval;
  }

  ifs.close();
  fclose(param->fp);
  printf("%s generated\n", filename.c_str());
  return 0;
}

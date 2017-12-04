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
#include "irregular.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)
#define Loopr1(i, n) for(int i = (int)n; i >= 1; i--)
#define bitmanip(m,val) static_cast<bitset<(int)m>>(val)

vector<bool> opt_flags(8, false); //オプションフラグ

void write_result(param_t *param, int result) {
  if(opt_flags[1]) {
    if (fprintf(param->fp, "%08X\n", result) < 0) { perror("fprintf error"); exit(EXIT_FAILURE); }
  }
  else {
    if (fwrite(&result, sizeof(unsigned int), 1, param->fp) != 1) { perror("fwrite error"); exit(EXIT_FAILURE); }
  }
}

void parse(param_t *param) {
  int result;
  divide(param);
  if(opt_flags[2]) {
    if (fprintf(param->mfp, "%s  ; pc = 0x%08X = %d\n", param->readline.c_str(), param->pc, param->pc) < 0) {
      perror("fprintf error"); exit(EXIT_FAILURE);
    }
  }
  if ((param->buf).size() == 0 || (param->buf[0]).back() == ':') return;
  auto itr = (param->irregular).find(param->pc);
  if (itr == (param->irregular).end()) {
    result = encoding(param);
    write_result(param, result);
  }
  else {
    while(1) {
      param->readline = param->irregular[param->pc].first;
      divide(param);
      parse_irregular(param);
      result = encoding(param);
      write_result(param, result);
      if (param->irregular[param->pc].second) param->pc += param->pc_interval;
      else break;
    }
  }
  param->pc += param->pc_interval;
}

void pre_parse(param_t *param) {
  divide(param);
  //ラベリング
  if ((param->buf).size() != 0 && (param->buf[0]).back() == ':') {
    string labelname = (param->buf[0]).substr(0, (param->buf[0]).length() - 1);
    if (labelname.length() == 0) { printf("\x1b[31merror\x1b[39m: illegal definition of label: %s in line %d\n", labelname.c_str(), param->lineno); exit(EXIT_FAILURE); }
    if ((param->labels).find(labelname) == (param->labels).end()) {
      param->labels[labelname] = param->pc;
    }
    else { printf("\x1b[31merror\x1b[39m: multi definition of label: %s in line %d\n", labelname.c_str(), param->lineno); exit(EXIT_FAILURE); }
    return;
  }
  //特殊処理
  pre_parse_irregular(param);
  param->pc += param->pc_interval;
  return;
}

int main(int argc, char *argv[]) {
  //各種パラメータ
  param_t *param = new param_t;
  init_param(param);

  string filename, mfilename;

  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf == "-x") {
      opt_flags[1] = true;
    }
    else if (strbuf == "-m") {
      opt_flags[2] = true;
    }
    else {
      if (opt_flags[7]) { printf("\x1b[31merror\x1b[39m: unknown option\n"); exit(EXIT_FAILURE); }
      filename = argv[i];
      opt_flags[7] = true;
    }
  }
  if (!opt_flags[7]) { printf("\x1b[31merror\x1b[39m: specify a file\n"); exit(EXIT_FAILURE); }
  if (filename.substr(filename.length() - 2, 2) != ".s") {
    printf("\x1b[31merror\x1b[39m: specify an assembly file \"*.s\".\n");
    exit(EXIT_FAILURE);
  }
  ifstream ifs(filename);
  if (!ifs.is_open()) { perror("fopen error\n"); exit(EXIT_FAILURE); }

  if (opt_flags[2]) {
    mfilename = filename.substr(0, filename.length() - 2) + "_m.s";
    param->mfp = fopen(mfilename.c_str(), "w");
    if (param->mfp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  }

  if (opt_flags[1]) {
    filename = filename.substr(0, filename.length() - 2) + ".coe";
    param->fp = fopen(filename.c_str(), "w");
    if (param->fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
    fprintf(param->fp, "memory_initialization_radix=16;\nmemory_initialization_vector=\n");
  }
  else {
    filename = filename.substr(0, filename.length() - 2) + ".bin";
    param->fp = fopen(filename.c_str(), "wb");
    if (param->fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  }

  //まずはラベル探しと糖衣構文の分解、デバッグしやすさを考えて最初のうちは、ファイルにおける行数（ただし0始め）とPCを一対一させる
  while(getline(ifs, param->readline)) {
    param->lineno++;
    pre_parse(param);
  }
  ifs.clear();
  ifs.seekg(0, ios_base::beg);
  param->lineno = 0;
  param->pc = 0;

  //ラベル以外
  while(getline(ifs, param->readline)) {
    param->lineno++;
    parse(param);
  }
  ifs.close();
  if (opt_flags[2]) {
    fclose(param->mfp);
    printf("commented file: %s generated\n", mfilename.c_str());
  }
  fclose(param->fp);
  printf("%s generated\n", filename.c_str());
  return 0;
}

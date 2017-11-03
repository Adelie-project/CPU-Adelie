#include <iostream>
#include <sstream>
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
  param->buf = {};
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

void write_result(param_t *param, int result) {
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

void parse(param_t *param) {
  int result;
  divide(param);
  if ((param->buf[0]).back() == ':') return;
  auto itr = (param->irregular).find(param->pc);
  if (itr == (param->irregular).end()) {
    result = encoding(param);
    write_result(param, result);
  }
  else {
    while(1) {
      param->readline = param->irregular[param->pc].first;
      divide(param);
      if ((param->buf).back()[0] != '$') {
        //絶対アドレスの検索
        auto itr = (param->labels).find(param->buf.back());
        if (itr == (param->labels).end()) { printf("error: could not find the label: %s used in line %d\n", (param->buf.back()).c_str(), param->lineno); exit(EXIT_FAILURE); }
        else {
          if (param->buf[0] == "lui") param->buf.back() = '$' + to_string(itr->second & 0xfffff000);
          else param->buf.back() = '$' + to_string(itr->second & 0xfff);
        }
      }
      result = encoding(param);
      write_result(param, result);
      if (param->irregular[param->pc].second) param->pc += param->pc_interval;
      else break;
    }
  }
  param->pc += param->pc_interval;
}

void pre_parse(param_t *param) {
  //トリミング
  int a = INT_MAX, b = 0;
  Loop(i, (param->readline).size()) {
    char c1 = param->readline[i];
    if (c1 == ' ' || c1 == '\t') continue;
    else { a = i; break; }
  }
  if (a == INT_MAX) return;
  Loopr(i, (param->readline).size()) {
    char c1 = param->readline[i];
    if (c1 == ' ' || c1 == '\t') continue;
    else { b = i; break; }
  }
  string s = (param->readline).substr(a, b - a + 1);
  //ラベリング
  if (s.back() == ':') {
    string labelname = s.substr(0, s.length() - 1);
    if ((param->labels).find(labelname) == (param->labels).end()) {
      param->labels[labelname] = param->pc;
    }
    else { printf("error: multi definition of label: %s in %d\n", labelname.c_str(), param->lineno); exit(EXIT_FAILURE); }
    return;
  }
  //特殊処理
  if(s.substr(0, 3) == "set") {
    divide(param);
    unsigned rd = set_regn(param, 1, STD);
    if(param->buf[2][0] == '$') {
      int imm = strtol((param->buf[2]).substr(1, (param->buf[2]).size()-1).c_str(), NULL, 0);
      int imm_upper = imm & 0xfffff000, imm_lower = imm & 0xfff;
      stringstream ss_u, ss_l;
      ss_u << "0x" << hex << imm_upper;
      ss_l << "0x" << hex << imm_lower;
      if(imm_upper == 0) param->irregular[param->pc] = { "ori %r" + to_string(rd) + ", %r0, $" + ss_l.str(), false };
      else if(imm_lower == 0) param->irregular[param->pc] = { "lui %r" + to_string(rd) + ", $" + ss_u.str(), false };
      else if(imm_upper == (int)0xfffff000 && (imm_lower & 0x800)) param->irregular[param->pc] = { "addi %r" + to_string(rd) + ", %r0, $" + to_string(imm), false };
      else  {
        param->irregular[param->pc] = { "lui %r" + to_string(rd) + ", $" + ss_u.str(), true };
        param->pc += param->pc_interval;
        param->irregular[param->pc] = { "ori %r" + to_string(rd) + ", %r" + to_string(rd) + ", $" + ss_l.str(), false };
      }
    }
    else {
        param->irregular[param->pc] = { "lui %r" + to_string(rd) + ", " + param->buf[2], true };
        param->pc += param->pc_interval;
        param->irregular[param->pc] = { "ori %r" + to_string(rd) + ", %r" + to_string(rd) + ", " + param->buf[2], false };
    }
  }
  param->pc += param->pc_interval;
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

  //まずはラベル探しと糖衣構文の分解、デバッグしやすさを考えて最初のうちは、ファイルにおける行数（ただし0始め）とPCを一対一させる
  while(getline(ifs, param->readline)) {
    if (param->readline.size() == 0) break;
    param->lineno++;
    pre_parse(param);
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
  }

  ifs.close();
  fclose(param->fp);
  printf("%s generated\n", filename.c_str());
  return 0;
}

#include <iostream>
#include <climits>
#include <algorithm>
#include <vector>
#include <deque>
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
#include <bitset>
#include "globalparam.hpp"
#include "exec.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)

deque<int> record_pc;
vector<deque<int>> record_reg(32);

void print_standard_reg(param_t* param);
void print_wave();
int run(param_t* param);

int main(int argc, char *argv[]) {
  //各種パラメータ
  param_t *param = new param_t;
  init_param(param);

  //入力処理
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf.substr(0,12) == "-breakpoint=") {
      param->breakpoint = strtol((strbuf.substr(12,strbuf.size()-12)).c_str(), NULL, 0);
    }
    else if (strbuf == "-pc1") {
      param->pc_interval = 1;
    }
    else if (strbuf == "-wave") {
      param->wave = 8;
    }
    else if (strbuf == "-step") {
      param->step = true;
    }
    else {
      if (param->fp != NULL) { printf("error: unknown option of %s\n", strbuf.c_str()); exit(EXIT_FAILURE); }
      param->fp = fopen(argv[i], "rb");
      if (param->fp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
    }
  }
  if (param->fp == NULL) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }

  //最近ややこしいので確認メッセージは必須
  printf("Now additional value of PC is '%d'.\nIf this is as intended, enter 'r', others to terminate.\n", param->pc_interval);
  char c; cin >> c;
  if (c != 'r') return 0;

  //0バイト目から読んで初期化
  exec_jmp_fread(param, 0);

  while(1) {
    if (run(param) < 0) break;
  }
  fclose(param->fp);
  return 0;
}

int run(param_t* param) {
  if (param->rbuf_p == RBUFSIZE) {
    exec_jmp_fread(param, param->pc);
  }
  else if (param->rbuf_p >= param->rsize) {
    printf("\n\nPC = %08X\n", param->pc);
    if (param->wave) print_wave();
    else print_standard_reg(param);
    printf("\n\nreach end of file\n");
    return -1;
  }

  if (param->breakpoint == param->pc) param->step = true;
  if (param->step) printf("\nPC = %08X : ", param->pc);

  //命令実行
  exec_main(param);

  if (param->wave) {
    record_pc.push_back(param->prepc);
    Loop(i, 32) {
      record_reg[i].push_back(param->reg[i]);
    }
    if (record_reg[0].size() > param->wave) {
      record_pc.pop_front();
      Loop(i, 32) record_reg[i].pop_front();
    }
  }

  //ステップ実行ならばメモリ含めて出力、安全のためメモリは最大64byteのみ表示
  if (param->step) {
    if (param->wave) print_wave();
    else print_standard_reg(param);
    auto itr = (param->mem).begin();
    //安全のため最初64bytesのみの出力
    int j = 0;
    for(; itr != (param->mem).end(); itr++) {
      if (j % 8 == 0) printf("\n");
      printf("M[%d]:%02X ", (*itr).first, (*itr).second);
      j++;
      if (j == 64) break;
    }
    printf("\npress 's' to step-in, others to run. ");
    char c; cin >> c;
    if (c != 's') param->step = false;
  }

  //無限ループならば終了
  if (param->prepc == param->pc) {
    printf("\n\nPC = %08X\n", param->pc);
    if (param->wave) print_wave();
    else print_standard_reg(param);
    printf("\n\nprogram infinitely loops at pc %d, simulation stops\n", param->pc);
    return -1;
  }
  return 0;
}

void print_wave() {
  printf("PC: ");
  Loop(i, record_pc.size()) {
    printf("%08x ", record_pc[i]);
    if (i == (int)record_pc.size() - 1 || record_pc[i] != record_pc[i + 1]) {
      printf("| ");
    }
    else printf("  ");
  }
  printf("\n");
  Loop(i, 32) {
    printf("reg[%02d]: ", i);
    Loop(j, record_reg[i].size()) {
      printf("%08x ", record_reg[i][j]);
      if (j == (int)record_reg[i].size() - 1 || record_reg[i][j] != record_reg[i][j + 1]) {
        printf("| ");
      }
      else printf("  ");
    }
  printf("\n");
  }
  return;
}

void print_standard_reg(param_t* param) {
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    printf("r%02d:%08X ", i, param->reg[i]);
  }
  return;
}

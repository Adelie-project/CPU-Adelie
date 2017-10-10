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

/* parameters
extern int pc_interval;
extern int breakpoint;
extern int wave;
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
*/

deque<int> record_pc;
vector<deque<int>> record_reg(32);

void print_standard_reg();
void print_wave();
int run();

int main(int argc, char *argv[]) {
  //入力処理
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf.substr(0,12) == "-breakpoint=") {
      breakpoint = strtol((strbuf.substr(12,strbuf.size()-12)).c_str(), NULL, 0);
    }
    else if (strbuf == "-pc1") {
      pc_interval = 1;
    }
    else if (strbuf == "-wave") {
      wave = 8;
    }
    else if (strbuf == "-step") {
      step = true;
    }
    else {
      if (fp != NULL) { printf("error: unknown option of %s\n", strbuf.c_str()); exit(EXIT_FAILURE); }
      fp = fopen(argv[i], "rb");
      if (fp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
    }
  }
  if (fp == NULL) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }

  //最近ややこしいので確認メッセージは必須
  printf("Now additional value of PC is '%d'.\nIf this is as intended, enter 'r', others to terminate.\n", pc_interval);
  char c; cin >> c;
  if (c != 'r') return 0;

  //0バイト目から読んで初期化
  exec_jmp_fread(0);

  while(1) {
    if (run() < 0) break;
  }
  fclose(fp);
  return 0;
}

int run() {
  if (rbuf_p == RBUFSIZE) {
    exec_jmp_fread(pc);
  }
  else if (rbuf_p >= rsize) {
    printf("\n\nPC = %08X\n", pc);
    if (wave) print_wave();
    else print_standard_reg();
    printf("\n\nreach end of file\n");
    return -1;
  }

  if (breakpoint == pc) step = true;
  if (step) printf("\nPC = %08X : ", pc);

  //命令実行
  exec_main();

  if (wave) {
    record_pc.push_back(prepc);
    Loop(i, 32) {
      record_reg[i].push_back(reg[i]);
    }
    if (record_reg[0].size() > wave) {
      record_pc.pop_front();
      Loop(i, 32) record_reg[i].pop_front();
    }
  }

  //ステップ実行ならばメモリ含めて出力、安全のためメモリは最大64byteのみ表示
  if (step) {
    if (wave) print_wave();
    else print_standard_reg();
    auto itr = mem.begin();
    //安全のため最初64bytesのみの出力
    int j = 0;
    for(; itr != mem.end(); itr++) {
      if (j % 8 == 0) printf("\n");
      printf("M[%d]:%02X ", (*itr).first, (*itr).second);
      j++;
      if (j == 64) break;
    }
    printf("\npress 's' to step-in, others to run. ");
    char c; cin >> c;
    if (c != 's') step = false;
  }

  //無限ループならば終了
  if (prepc == pc) {
    printf("\n\nPC = %08X\n", pc);
    if (wave) print_wave();
    else print_standard_reg();
    printf("\n\nprogram infinitely loops at pc %d, simulation stops\n", pc);
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

void print_standard_reg() {
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    printf("r%02d:%08X ", i, reg[i]);
  }
  return;
}

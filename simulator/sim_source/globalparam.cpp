#include "globalparam.hpp"

void init_param (param_t* param) {
  //parameters
  param->pc_interval = 4; // default
  param->breakpoint = UINT_MAX;
  param->wave = 0;
  param->step = false;
  param->trace = ULLONG_MAX;
  param->fp = NULL; // 命令列ファイル記述子
  param->ifp = NULL; // 入力ファイル記述子
  param->ofp = NULL; // 出力ファイル記述子
  param->rbuf_p = 0; // rbuf中の何命令目
  param->rsize = 0; // rbuf中の有効なサイズ
  param->rbuf_begin = UINT_MAX - RBUFSIZE; // rbufが何命令目から始まっているか
  param->pc = 0; // 大域プログラムカウンタ、0から pc_interval ずつスタート
  param->prepc = UINT_MAX; // 直前のプログラムカウンタ、pc = prepcとなったときシミュレータは終了
  param->f_display = false; // 浮動小数点表示
  param->warn = false; // 警告表示
  param->cnt = 0; // 命令数カウント
  param->contest = true;
  param->breakcnt = ULONG_MAX;
  param->max_mem_no = 0; // 最大使用メモリ番号
  Loop(i, 128) param->call_time[i] = 0;
  fill_n(param->mem, MEM_LIMIT, 0); // バイトアドレス
}

void exit_message(param_t* param) {
  printf("program terminated in failure, in prePC = %08X, PC = %08X, cnt = %lld\n", param->prepc, param->pc, param->cnt);
  print_standard_reg(param);
  printf("\n\n");
  exit(EXIT_FAILURE);
}

void print_standard_reg(param_t* param) {
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    printf("r%02d:%08X ", i, param->reg[i]);
  }
  printf("\n");
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    if(param->f_display) printf("f%02d:%8f ", i, param->freg[i]);
    else {
      int_float_mover ifm;
      ifm.f = param->freg[i];
      printf("f%02d:%08X ", i, ifm.i);
    }
  }
  return;
}

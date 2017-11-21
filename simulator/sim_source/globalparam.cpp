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
  param->breakcnt = ULONG_MAX;
  Loop(i, 128) param->call_time[i] = 0;
  fill_n(param->mem, HASHWIDTH, (hash_list_t*)NULL); // バイトアドレス
}

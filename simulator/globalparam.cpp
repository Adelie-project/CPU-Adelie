#include "globalparam.hpp"

void init_param (param_t* param) {
  //parameters
  param->pc_interval = 4; // default
  param->breakpoint = UINT_MAX;
  param->wave = 0;
  param->step = false;
  param->fp = NULL; // 読み取りファイル記述子
  param->rbuf_p = 0; //rbuf中の何命令目
  param->rsize = 0; //rbuf中の有効なサイズ
  param->rbuf_begin = UINT_MAX - RBUFSIZE; //rbufが何命令目から始まっているか
  param->pc = 0; //大域プログラムカウンタ、0から pc_interval ずつスタート
  param->prepc = UINT_MAX; //直前のプログラムカウンタ、pc = prepcとなったときシミュレータは終了
  param->mem = {}; //バイトアドレス
}

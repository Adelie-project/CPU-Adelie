#include "globalparam.hpp"

//parameters
unsigned pc_interval = 4; // default
unsigned breakpoint = -1;
unsigned wave = 0;
bool step;
FILE *fp = NULL; // 読み取りファイル記述子
unsigned rbuf[RBUFSIZE]; //命令長32bit
unsigned rbuf_p; //rbuf中の何命令目
unsigned rsize; //rbuf中の有効なサイズ
unsigned rbuf_begin = UINT_MAX - RBUFSIZE; //rbufが何命令目から始まっているか
unsigned pc; //大域プログラムカウンタ、0から pc_interval ずつスタート
unsigned prepc = UINT_MAX; //直前のプログラムカウンタ、pc = prepcとなったときシミュレータは終了
int reg[32];
map<int, unsigned char> mem; //バイトアドレス

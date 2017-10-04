#include <iostream>
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
#include <map>
#include <set>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <bitset>
using namespace std;
#define INT_MAX 2147483647
#define INT_MIN (-2147483647 - 1)
#define INF (int)1e8
#define _INF (int)-1e8
#define INFLL (long long)1e14
#define _INFLL (long long)-1e14
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)
#define Loopr1(i, n) for(int i = (int)n; i >= 1; i--)
#define bitmanip(m,val) static_cast<bitset<(int)m>>(val)

#define BUFSIZE 64
vector<bool> opt_flags(8, false); //オプションフラグ
FILE *fp;
char* filename;
unsigned int buf[BUFSIZE]; //命令長32bit
int buf_p; //rbuf中の何命令目
int size; //rbuf中の有効なサイズ
int sumsize;

int main(int argc, char *argv[]) {
  if (argc != 3) { printf("error: illegal arguments\n"); exit(EXIT_FAILURE); }
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf == "-r") {
      opt_flags[0] = true;
    }
    else if (strbuf == "-w") {
      opt_flags[1] = true;
    }
    else if (strbuf == "-a") {
      opt_flags[2] = true;
    }
    else if (strbuf == "-rs") {
      opt_flags[3] = true;
    }
    else {
      if (opt_flags[7]) { printf("error: unknown option\n"); exit(EXIT_FAILURE); }
      filename = argv[i];
      opt_flags[7] = true;
    }
  }
  if (!opt_flags[7]) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }
  if (opt_flags[0] || opt_flags[3]) {
    fp = fopen(filename, "rb");
    if (fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
    int sum = 0;
    while (1) {
      size = fread(buf, sizeof(unsigned int), BUFSIZE, fp);
      if (size < 0) { perror("fread error\n"); exit(EXIT_FAILURE); }
      if (size == 0) { printf("reach end of file\n"); break; }
      sumsize += size * 4;
      Loop(i, size) {
        if(i % 8 == 0) printf("\n%08X: ", sum);
        printf( "%08X ", buf[i]);
        sum += 4;
      }
      printf("\n");
      if (opt_flags[3]) {
        printf("read %d bytes. enter 's' to read more, others to exit.", size * 4);
        string s;
        cin >> s;
        if (s != "s") break;
      }
    }
    if (opt_flags[0]) printf("read %d bytes\n", sumsize);
    fclose(fp);
  }
  if (opt_flags[1] || opt_flags[2]) {
    if (opt_flags[1]) fp = fopen(filename, "wb");
    else fp = fopen(filename, "ab");
    if (fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
    while (1) {
      unsigned int x; cin >> x;
      if (x != 0) {
        if (fwrite(&x, sizeof(unsigned int), 1, fp) != 1) {
          perror("fwrite error"); exit(EXIT_FAILURE);
        }
      }
      else break;
    }
    fclose(fp);
  }
  return 0;
}

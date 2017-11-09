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
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)
#define Loopr1(i, n) for(int i = (int)n; i >= 1; i--)
#define bitmanip(m,val) static_cast<bitset<(int)m>>(val)

union int_float_mover {
  int i;
  unsigned u;
  float f;
};

vector<int> fi_parse(string s) {
  vector<string> sbuf;
  //devide
  unsigned k = 0, i = 0;
  for(; i < s.length(); i++) {
    char c = s[i];
    if (c <= ' ' || c == '\t') {
      if (k != i) sbuf.push_back(s.substr(k, i - k));
      k = i + 1;
    }
  }
  if (k != i) sbuf.push_back(s.substr(k, i - k));
  vector<int> ret;
  //convert
  Loop(i, sbuf.size()) {
    //整数
    if(sbuf[i].find(".", 0) == string::npos) {
      ret.push_back(strtol(sbuf[i].c_str(), NULL, 0));
    }
    //浮動小数点
    else {
      int_float_mover ifm;
      ifm.f = strtof(sbuf[i].c_str(), NULL);
      ret.push_back(ifm.i);
    }
  }
  return ret;
}

int main(int argc, char *argv[]) {
  if(argc != 2) { printf("error: illegal arguments.\n"); exit(EXIT_FAILURE); }
  string filename = argv[1];
  ifstream ifs(filename);
  if (!ifs.is_open()) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  filename = filename.substr(0, filename.find(".", 0)) + ".bin";
  FILE *ofp = fopen(filename.c_str(), "wb");
  if (ofp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  string readline;
  vector<int> vals;
  while(getline(ifs, readline)) {
    vals = fi_parse(readline);
    Loop(i, vals.size()) {
      if (fwrite(&(vals[i]), sizeof(int), 1, ofp) != 1) {
        perror("fwrite error"); exit(EXIT_FAILURE);
      }
    }
  }
  return 0;
}

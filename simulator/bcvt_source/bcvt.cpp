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

int main(int argc, char *argv[]) {
  if(argc != 2) { printf("error: illegal arguments.\n"); exit(EXIT_FAILURE); }
  string filename = argv[1];
  ifstream ifs(filename);
  if (!ifs.is_open()) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  filename = filename.substr(0, filename.rfind(".")) + ".in";
  FILE *ofp = fopen(filename.c_str(), "wb");
  if (ofp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  string readline;
  vector<int> vals;

  //parse_sld start

  //read_sld_env
  Loop(i, 9) {
    int_float_mover ifm; ifs >> ifm.f;
    vals.push_back(ifm.i);
  }

  //read_objects
  while(1) {
    int a; ifs >> a;
    vals.push_back(a);
    if (a == -1) break;
    else {
      Loop(i, 2) {
        int b; ifs >> b;
        vals.push_back(b);
      }
      int c; ifs >> c;
      vals.push_back(c);
      Loop(i, 12) {
        int_float_mover ifm; ifs >> ifm.f;
        vals.push_back(ifm.i);
      }
      if(c) {
        Loop(i, 3) {
          int_float_mover ifm; ifs >> ifm.f;
          vals.push_back(ifm.i);
        }
      }
    }
  }

  //read_and_network, read_or_network
  Loop(i, 2) {
    while(1) {
      int a; ifs >> a;
      vals.push_back(a);
      if (a == -1) break;
      else {
        while(1) {
          int b; ifs >> b;
          vals.push_back(b);
          if (b == -1) break;
        }
      }
    }
  }

  //parse_sld finish

  Loop(i, vals.size()) {
    if (fwrite(&(vals[i]), sizeof(int), 1, ofp) != 1) {
      perror("fwrite error"); exit(EXIT_FAILURE);
    }
  }
  ifs.close();
  fclose(ofp);
  printf("%s generated\n", filename.c_str());
  return 0;
}

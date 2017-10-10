#include <iostream>
#include <algorithm>
#include <vector>
#include <queue>
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
#include "decoder.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define INT_MAX 0xFFFFFFFF


void decode_sb_type(unsigned inst, unsigned* rs1, unsigned* rs2, int* imm) {
  *rs1 = (inst & 0x00F8000) >> 15;
  *rs2 = (inst & 0x1F00000) >> 20;
  *imm = (inst & 0x80000000) >> 19 | (inst & 0x80) << 4 | (inst & 0x7E000000) >> 20 | (inst & 0xF00) >> 7;
  //12th bit = sign
  if (*imm & 0x1000) *imm = *imm | 0xFFFFE000;
}

void decode_i_type(unsigned inst, unsigned* rd, unsigned* rs1, int* imm) {
  *rd = (inst & 0xF80) >> 7;
  *rs1 = (inst & 0x00F8000) >> 15;
  *imm = (inst & 0xFFF00000) >> 20;
  //11th bit = sign
  if (*imm & 0x800) *imm = *imm | 0xFFFFF000;
}

void decode_s_type(unsigned inst, unsigned* rs1, unsigned* rs2, int* imm) {
  *rs1 = (inst & 0x00F8000) >> 15;
  *rs2 = (inst & 0x1F00000) >> 20;
  *imm = (inst & 0xFE000000) >> 20 | (inst & 0xF80) >> 7;
  //11th bit = sign
  if (*imm & 0x800) *imm = *imm | 0xFFFFF000;
}

void decode_r_type(unsigned inst, unsigned* rd, unsigned* rs1, unsigned* rs2) {
  *rd = (inst & 0xF80) >> 7;
  *rs1 = (inst & 0x00F8000) >> 15;
  *rs2 = (inst & 0x1F00000) >> 20;
}

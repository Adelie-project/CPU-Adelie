#ifndef ENCODER_HPP
#define ENCODER_HPP

#include <vector>
#include <unordered_map>
#include <map>
#include <set>
#include "asm_globalparam.hpp"
#define RM 0b000

using namespace std;

enum proc_t {
  STD, SHIFT, FSTD, FCMP, FL, FS, FMVSX
};

struct r_factors {
  unsigned funct7;
  unsigned funct3;
  unsigned opcode;
  proc_t proc;
};

struct i_factors {
  unsigned funct3;
  unsigned opcode;
  proc_t proc;
};

struct u_factors {
  unsigned opcode;
  proc_t proc;
};

unsigned encoding(param_t *param);

#endif

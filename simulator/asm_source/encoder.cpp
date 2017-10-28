#include "encoder.hpp"

unordered_map<string, struct r_factors> r_type = {
  {   "add", {0b0000000, 0b000, 0b0110011, STD} },
  {   "sub", {0b0100000, 0b000, 0b0110011, STD} },
  {   "sll", {0b0000000, 0b001, 0b0110011, STD} },
  {   "slt", {0b0000000, 0b010, 0b0110011, STD} },
  {  "sltu", {0b0000000, 0b011, 0b0110011, STD} },
  {   "xor", {0b0000000, 0b100, 0b0110011, STD} },
  {   "srl", {0b0000000, 0b101, 0b0110011, STD} },
  {   "sra", {0b0100000, 0b101, 0b0110011, STD} },
  {    "or", {0b0000000, 0b110, 0b0110011, STD} },
  {   "and", {0b0000000, 0b111, 0b0110011, STD} },
  {  "slli", {0b0000000, 0b001, 0b0010011, SHIFT} },
  {  "srli", {0b0000000, 0b101, 0b0010011, SHIFT} },
  {  "srai", {0b0100000, 0b101, 0b0010011, SHIFT} },
  {   "mul", {0b0000001, 0b000, 0b0110011, STD} },
  {   "div", {0b0000001, 0b100, 0b0110011, STD} },
  { "fadds", {0b0000000,    RM, 0b1010011, FSTD} },
  { "fmuls", {0b0001000,    RM, 0b1010011, FSTD} },
  { "fsubs", {0b0000100,    RM, 0b1010011, FSTD} },
  { "fdivs", {0b0001100,    RM, 0b1010011, FSTD} },
  {  "feqs", {0b1010000, 0b010, 0b1010011, FSTD} },
  {  "flts", {0b1010000, 0b001, 0b1010011, FSTD} },
  {  "fles", {0b1010000, 0b000, 0b1010011, FSTD} },
};

unordered_map<string, struct i_factors> i_type = {
  {  "addi", {0b000, 0b0010011, STD} },
  {  "slti", {0b010, 0b0010011, STD} },
  { "sltiu", {0b011, 0b0010011, STD} },
  {  "xori", {0b100, 0b0010011, STD} },
  {   "ori", {0b110, 0b0010011, STD} },
  {  "andi", {0b111, 0b0010011, STD} },
  {  "jalr", {0b000, 0b1100111, STD} },
  {    "lb", {0b000, 0b0000011, STD} },
  {    "lh", {0b001, 0b0000011, STD} },
  {    "lw", {0b010, 0b0000011, STD} },
  {   "lbu", {0b100, 0b0000011, STD} },
  {   "lhu", {0b101, 0b0000011, STD} },
  {   "flw", {0b010, 0b0000111, FSTD} }
};

unordered_map<string, struct i_factors> s_type = {
  {    "sb", {0b000, 0b0100011, STD} },
  {    "sh", {0b001, 0b0100011, STD} },
  {    "sw", {0b010, 0b0100011, STD} },
  {   "fsw", {0b010, 0b0100111, FSTD} }
};

unordered_map<string, struct i_factors> sb_type = {
  {   "beq", {0b000, 0b1100011, STD} },
  {   "bne", {0b001, 0b1100011, STD} },
  {   "blt", {0b100, 0b1100011, STD} },
  {   "bge", {0b101, 0b1100011, STD} },
  {  "bltu", {0b110, 0b1100011, STD} },
  {  "bgeu", {0b111, 0b1100011, STD} }
};
unordered_map<string, struct u_factors> u_type = {
  {   "lui", {0b0110111, STD} },
  { "auipc", {0b0010111, STD} }
};
unordered_map<string, struct u_factors> uj_type = {
  {   "jal", {0b1101111, STD} }
};

inline unsigned set_regn(param_t *param, unsigned k, char regtype) {
  if (param->buf[k][0] != '%') {
    printf("error: syntax error in line %d: register name should begin with '%%'.\n", param->lineno); exit(EXIT_FAILURE);
  }
  if (param->buf[k][1] != regtype) {
    printf("error: syntax error in line %d: %d th argument should be a %s register.\n"
      , param->lineno, k + 1, regtype == 'r' ? "integer" : "floating point");
    exit(EXIT_FAILURE);
  }
  int regn = strtoul((param->buf[k]).substr(2,(param->buf[k]).size()-1).c_str(), NULL, 0);
  if (errno == EINVAL) printf("warning: improper representation of register number in line %d\n", param->lineno);
  if (regn >> 5) printf("warning: register number is out of range (0~31) in line %d\n", param->lineno);
  return regn;
}

inline int set_imm(param_t *param, unsigned k, int digit) {
  if(param->buf[k][0] != '$') {
    printf("error: syntax error in line %d: immediate should begin with '%%'.\n", param->lineno); exit(EXIT_FAILURE);
  }
  int imm;
  if(param->buf[k].size() > 2 && param->buf[k][1] == '0' && param->buf[k][2] == 'x') {
    //16進数
    imm = strtol((param->buf[k]).substr(1, (param->buf[k]).size()-1).c_str(), NULL, 16);
    if (errno == EINVAL) printf("warning: improper representation of immediate in line %d\n", param->lineno);
    if (digit < 32 && (unsigned)imm >> digit) printf("warning: immediate is out of range (%d bit) in line %d\n", digit, param->lineno);
  }
  else {
    //それ以外は10進数とみなす
    imm = strtol((param->buf[k]).substr(1, (param->buf[k]).size()-1).c_str(), NULL, 10);
    if (errno == EINVAL) printf("warning: improper representation of immediate in line %d\n", param->lineno);
    if (imm >= (1 << (digit - 1)) || imm < -1 * (1 << (digit - 1))) {
      printf("warning: immediate is out of range (%d bit) in line %d\n", digit, param->lineno);
    }
  }
  return imm;
}

inline int set_shamt(param_t *param, unsigned k) {
  if(param->buf[k][0] != '$') {
    printf("error: syntax error in line %d: shamt should begin with '%%'.\n", param->lineno); exit(EXIT_FAILURE);
  }
  unsigned shamt = strtoul((param->buf[k]).substr(1,param->buf[k].size()-1).c_str(), NULL, 0);
  if (errno == EINVAL) printf("warning: improper representation of shamt in line %d\n", param->lineno);
  if (shamt >> 5) printf("warning: shamt is out of range (5 bit) in line %d\n", param->lineno);
  return shamt;
}

unsigned result;
unsigned rd, rs1, rs2;
int imm;
char regtype;
unordered_map<string , struct r_factors>::iterator itr_r;
unordered_map<string , struct i_factors>::iterator itr_i;
unordered_map<string , struct u_factors>::iterator itr_u;

unsigned encoding(param_t *param) {
  //R-type
  if ((itr_r = r_type.find(param->buf[0])) != r_type.end()) {
    regtype = (itr_r->second).proc == FSTD ? 'f' : 'r';
    rd = set_regn(param, 1, regtype);
    rs1 = set_regn(param, 2, regtype);
    if ((itr_r->second).proc == SHIFT) rs2 = set_shamt(param, 3);
    else rs2 = set_regn(param, 3, regtype);
    result = (itr_r->second).funct7 << 25 | rs2 << 20 | rs1 << 15
           | (itr_r->second).funct3 << 12 | rd << 7 | (itr_r->second).opcode;
  }
  //I-type
  else if ((itr_i = i_type.find(param->buf[0])) != i_type.end()) {
    regtype = (itr_i->second).proc == FSTD ? 'f' : 'r';
    rd = set_regn(param, 1, regtype);
    rs1 = set_regn(param, 2, regtype);
    imm = set_imm(param, 3, 12);
    result = imm << 20 | rs1 << 15
           | (itr_i->second).funct3 << 12 | rd << 7 | (itr_i->second).opcode;
  }
  //S-type
  else if ((itr_i = s_type.find(param->buf[0])) != s_type.end()) {
    regtype = (itr_i->second).proc == FSTD ? 'f' : 'r';
    rs1 = set_regn(param, 1, regtype);
    rs2 = set_regn(param, 2, regtype);
    imm = set_imm(param, 3, 12);
    result = (imm & 0xfe0) << 20 | rs2 << 20 | rs1 << 15
           | (itr_i->second).funct3 << 12 | (imm & 0x1f) << 7 | (itr_i->second).opcode;
  }
  //SB-type
  else if ((itr_i = sb_type.find(param->buf[0])) != sb_type.end()) {
    regtype = (itr_i->second).proc == FSTD ? 'f' : 'r';
    rs1 = set_regn(param, 1, regtype);
    rs2 = set_regn(param, 2, regtype);
    if (param->buf[3][0] == '$') imm = set_imm(param, 3, 13);
    else {
      auto itr = (param->labels).find(param->buf[3]);
      if (itr == (param->labels).end()) { printf("error: could not find the label: %s used in line %d\n", (param->buf[3]).c_str(), param->lineno); exit(EXIT_FAILURE); }
      else imm = itr->second - param->pc;
    }
    result = (imm & 0x1000) << 19 | (imm & 0x7e0) << 20 | rs2 << 20 | rs1 << 15
           | (itr_i->second).funct3 << 12 | (imm & 0x1e) << 7 | (imm & 0x800) >> 4 | (itr_i->second).opcode;

  }
  //U-type
  else if ((itr_u = u_type.find(param->buf[0])) != u_type.end()) {
    regtype = (itr_u->second).proc == FSTD ? 'f' : 'r';
    rd = set_regn(param, 1, regtype);
    imm = set_imm(param, 2, 32);
    if (imm & 0xfff) printf("warning: lower 12 bits of immediate will be ignored in line %d\n", param->lineno);
    result = (imm & 0xfffff000) | rd << 7 | (itr_u->second).opcode;
  }
  //UJ-type
  else if ((itr_u = uj_type.find(param->buf[0])) != uj_type.end()) {
    regtype = (itr_u->second).proc == FSTD ? 'f' : 'r';
    rd = set_regn(param, 1, regtype);
    if (param->buf[2][0] == '$') imm = set_imm(param, 2, 21);
    else {
      auto itr = (param->labels).find(param->buf[2]);
      if (itr == (param->labels).end()) { printf("error: could not find the label: %s used in line %d\n", (param->buf[2]).c_str(), param->lineno); exit(EXIT_FAILURE); }
      else imm = itr->second - param->pc;
    }
    result = (imm & 0x100000) << 11 | (imm & 0x7fe) << 20 | (imm & 0x800) << 9
           | (imm & 0xff000) | rd << 7 | (itr_u->second).opcode;
  }
  else {
    printf("error: unknown mnemonic in line %d\n", param->lineno); exit(EXIT_FAILURE);
  }
  return result;
}

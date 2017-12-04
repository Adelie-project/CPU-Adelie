#include "irregular.hpp"

void divide(param_t *param) {
  param->buf = {};
  unsigned k = 0, i = 0;
  int syntax_mode = 0;
  for(; i < (param->readline).length(); i++) {
    char c = param->readline[i];
    // comment mode
    if (param->comment_mode == 0 && c == '/') { param->comment_mode = 1; c = ' '; }
    else if (param->comment_mode == 1) {
      if (c == '*') { param->comment_mode = 2; c = ' '; }
      else { printf("\x1b[31merror\x1b[39m: syntax error in character %d, line %d\n", i+1, param->lineno); exit(EXIT_FAILURE); }
    }
    else if (param->comment_mode == 2) {
      if (c == '*') { param->comment_mode = 3; c = ' '; }
      else c = ' ';
    }
    else if (param->comment_mode == 3) {
      if (c == '/') { param->comment_mode = 0; c = ' '; }
      else { param->comment_mode = 2; c = ' '; }
    }
    //
    if (c == ';') break;
    else if (c <= ' ' || c == '\t') {
      if (k != i) {
        (param->buf).push_back(param->readline.substr(k, i - k));
        if (syntax_mode == 0) syntax_mode = 1;
        else if (syntax_mode == 1) syntax_mode = 2;
      }
      k = i + 1;
    }
    else {
      if (syntax_mode == 2) { printf("\x1b[31merror\x1b[39m: syntax error in character %d, line %d\n", i+1, param->lineno); exit(EXIT_FAILURE); }
      if (c == ':') {
        (param->buf).push_back(param->readline.substr(k, i - k + 1));
        syntax_mode = 2;
        k = i + 1;
      }
      else if (c == ',') {
        if (syntax_mode == 0) { printf("\x1b[31merror\x1b[39m: syntax error in character %d, line %d\n", i+1, param->lineno); exit(EXIT_FAILURE); }
        (param->buf).push_back(param->readline.substr(k, i - k));
        k = i + 1;
      }
    }
  }
  if (k != i) (param->buf).push_back(param->readline.substr(k, i - k));
  return;
}

void type_i_irregular(param_t *param, unsigned k, int digit, string inst) {
  if(param->buf[k][0] != '$') { printf("\x1b[31merror\x1b[39m: syntax error in line %d: immediate should begin with '$'.\n", param->lineno); exit(EXIT_FAILURE); }
  pair<int, int> imms;
  if(param->buf[k].size() > 2 && param->buf[k][1] == '0' && param->buf[k][2] == 'x') {
    //16進数
    imms = { -1, strtol((param->buf[k]).substr(1, (param->buf[k]).size()-1).c_str(), NULL, 16) };
    if (digit < 32 && (unsigned)imms.second >> digit) {
      printf("converting: immediate is out of range (%d bit) in line %d, being converted into 3 instructions...\n", digit, param->lineno);
      imms = { ((unsigned)imms.second >> digit) << digit, ((unsigned)imms.second << (32 - digit)) >> (32 - digit) };
    }
  }
  else {
    //それ以外は10進数とみなす
    imms = { -1, strtol((param->buf[k]).substr(1, (param->buf[k]).size()-1).c_str(), NULL, 10) };
    if (digit != 32 && (imms.second >= (1 << (digit - 1)) || imms.second < -1 * (1 << (digit - 1)))) {
      printf("converting: immediate is out of range (%d bit) in line %d, being converted into 3 instructions...\n", digit, param->lineno);
      imms = { ((unsigned)imms.second >> digit) << digit, ((unsigned)imms.second << (32 - digit)) >> (32 - digit) };
    }
  }
  if(imms.first == -1) return;
  else {
    stringstream ss_u, ss_l;
    if(imms.second <= 0x7ff) {
      ss_u << "0x" << hex << imms.first;
      ss_l << "0x" << hex << imms.second;
    }
    else {
      ss_u << "0x" << hex << (imms.first + 0x1000);
      ss_l << "0x" << hex << imms.second;
    }
    param->irregular[param->pc] = { "lui %r31, $" + ss_u.str(), true };
    param->pc += param->pc_interval;
    param->irregular[param->pc] = { "addi %r31, %r31, $" + ss_l.str(), true};
    param->pc += param->pc_interval;
    param->irregular[param->pc] = { inst + " " + param->buf[1] + ", " + param->buf[2] + ", " + "%r31", false };
  }
}

void pre_parse_irregular(param_t* param) {
  if(param->buf[0] == "set") {
    unsigned rd = set_regn(param, 1, STD);
    if(param->buf[2][0] == '$') {
      int imm = strtol((param->buf[2]).substr(1, (param->buf[2]).size()-1).c_str(), NULL, 0);
      unsigned imm_upper = (unsigned)imm & 0xfffff000, imm_lower = (unsigned)imm & 0xfff;
      stringstream ss_u, ss_l;
      if(imm_lower > 0x7ff) imm_upper += 0x1000;
      ss_u << "0x" << hex << imm_upper;
      ss_l << "0x" << hex << imm_lower;
      if (imm_lower == 0) {
        param->irregular[param->pc] = { "lui %r" + to_string(rd) + ", $" + ss_u.str(), false };
      }
      else if (imm_upper == 0) {
        param->irregular[param->pc] = { "addi %r" + to_string(rd) + ", %r0, $" + ss_l.str(), false};
      }
      else {
        param->irregular[param->pc] = { "lui %r" + to_string(rd) + ", $" + ss_u.str(), true };
        param->pc += param->pc_interval;
        param->irregular[param->pc] = { "addi %r" + to_string(rd) + ", %r" + to_string(rd) + ", $" + ss_l.str(), false};
      }
    }
    else {
        param->irregular[param->pc] = { "lui %r" + to_string(rd) + ", " + param->buf[2], true };
        param->pc += param->pc_interval;
        param->irregular[param->pc] = { "addi %r" + to_string(rd) + ", %r" + to_string(rd) + ", " + param->buf[2], false };
    }
  }
  else if (param->buf[0] == "addi") type_i_irregular(param, 3, 12, "add");
  else if (param->buf[0] == "sltiu") type_i_irregular(param, 3, 12, "sltu");
  else if (param->buf[0] == "slti") type_i_irregular(param, 3, 12, "slt");
  else if (param->buf[0] == "xori") type_i_irregular(param, 3, 12, "xor");
  else if (param->buf[0] == "ori") type_i_irregular(param, 3, 12, "or");
  else if (param->buf[0] == "andi") type_i_irregular(param, 3, 12, "and");
}

void parse_irregular(param_t* param) {
  if ((param->buf).back()[0] != '$' && (param->buf).back()[0] != '%') {
    //絶対アドレスの検索
    auto itr = (param->labels).find(param->buf.back());
    if (itr == (param->labels).end()) { printf("\x1b[31merror\x1b[39m: could not find the label: %s used in line %d\n", (param->buf.back()).c_str(), param->lineno); exit(EXIT_FAILURE); }
    else {
      if (param->buf[0] == "lui") {
        unsigned a = itr->second & 0xfffff000;
        if ((itr->second & 0xfff) > 0x7ff) a += 0x1000;
        param->buf.back() = "$" + to_string(a);
      }
      else {
        unsigned a = itr->second & 0xfff;
        if (a & 0x800) a |= 0xfffff000;
        param->buf.back() = "$" + to_string(a);
      }
    }
  }
}

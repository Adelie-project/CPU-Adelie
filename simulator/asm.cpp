#include <iostream>
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

#define BUFSIZE 128
vector<bool> opt_flags(8, false); //オプションフラグ

string readline;
vector<string> buf;
unsigned result;
FILE *fp;
unsigned lineno, pc;
unsigned pc_interval = 4;
map<string, unsigned int> labels;

//funct3との対応
map<string, unsigned int> r_type =
  { {"add", 0}, {"sub", 0}, {"sll", 1}, {"slt", 2}, {"sltu", 3},
    {"xor", 4}, {"srl", 5}, {"sra", 5}, {"or", 6}, {"and", 7} };
map<string, unsigned int> r_type1 =
  { {"slli", 1}, {"srli", 5}, {"srai", 5} };
map<string, unsigned int> i_type =
  { {"addi", 0}, {"slti", 2}, {"sltiu", 3},
    {"xori", 4}, {"ori", 6}, {"andi", 7} };
map<string, unsigned int> i_type1 =
  { {"jajr", 0}, {"lb", 0}, {"lh", 1},
    {"lw", 2}, {"lbu", 4}, {"lhu", 5} };
map<string, unsigned int> s_type =
  { {"sb", 0}, {"sh", 1}, {"sw", 2} };
map<string, unsigned int> sb_type =
  { {"beq", 0}, {"bne", 1}, {"blt", 4},
    {"bge", 5}, {"bltu", 6}, {"bgeu", 7} };

//opcodeとの対応
map<string, unsigned int> u_type =
  { {"lui", 0b0110111}, {"auipc", 0b0010111} };
map<string, unsigned int> uj_type =
  { {"jal", 0b1101111} };

void divide(){
  int k = 0, i = 0;
  for(; i < (int)readline.length(); i++) {
    if (readline[i] == ';') break;
    else if (readline[i] == ':') {
      if (k != i) buf.push_back(readline.substr(k, i - k));
      else { printf("error: syntax error of labeling in line %d\n", lineno); exit(EXIT_FAILURE); }
      k = i + 1;
    }
    else if (readline[i] == ' ') {
      if (k != i) buf.push_back(readline.substr(k, i - k));
      k = i + 1;
    }
    else if (readline[i] == ',') {
      buf.push_back(readline.substr(k, i - k));
      k = i + 1;
    }
  }
  buf.push_back(readline.substr(k, i - k));
  return;
}

void check_mnemonic(){
  unsigned int rs1, rs2, rd, imm, opcode, funct3;
  map<string , unsigned int>::iterator itr;
  //R-type (exclude slli, srli, srai)
  if ((itr = r_type.find(buf[0])) != r_type.end()) {
    unsigned int funct7 = 0;
    if (buf[1][0] == 'r' && buf[2][0] == 'r' && buf[3][0] == 'r') {
      rd = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      rs2 = strtol((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
      funct3 = itr->second;
      if (buf[0] == "sub" || buf[0] == "sra") {
        funct7 = 0b0100000;
      }
      opcode = 0b0110011;
      if (rd >= 32 || rs1 >= 32 || rs2 >= 32 || rd < 0 || rs1 < 0 || rs2 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | rd << 7 | funct3 << 12 | rs1 << 15 | rs2 << 20 | funct7 << 25;
    }
    else { printf("error: syntax error of r-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //R-type rest (slli, srli, srai)
  else if ((itr = r_type1.find(buf[0])) != r_type1.end()) {
    unsigned int funct7 = 0, shamt;
    if (buf[1][0] == 'r' && buf[2][0] == 'r' && buf[3][0] == '$') {
      rd = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      shamt = strtol((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
      funct3 = itr->second;
      if (buf[0] == "srai") {
        funct7 = 0b0100000;
      }
      opcode = 0b0010011;
      if (rd >= 32 || rs1 >= 32 || shamt >= 32 || rd < 0 || rs1 < 0 || shamt < 0) {
        printf("error: register number or shamt is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | rd << 7 | funct3 << 12 | rs1 << 15 | shamt << 20 | funct7 << 25;
    }
    else { printf("error: syntax error of r-type1 in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //I-type arithmetic
  else if ((itr = i_type.find(buf[0])) != i_type.end()) {
    if (buf[1][0] == 'r' && buf[2][0] == 'r' && buf[3][0] == '$') {
      rd = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      imm = strtol((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
      funct3 = itr->second;
      opcode = 0b0010011;
      if (rd >= 32 || rs1 >= 32 || rd < 0 || rs1 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      if ((int)imm >= 2048 || (int)imm < -2048) {
        printf("warning: immediate is out of range in line %d\n", lineno);
      }
      result = opcode | rd << 7 | funct3 << 12 | rs1 << 15 | imm << 20 ;
    }
    else { printf("error: syntax error of i-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //I-type rest
  else if ((itr = i_type1.find(buf[0])) != i_type1.end()) {
    if (buf[1][0] == 'r' && buf[2][0] == 'r' && buf[3][0] == '$') {
      rd = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      imm = strtol((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
      funct3 = itr->second;
      if (buf[0] == "JALR") opcode = 0b1100111;
      else opcode = 0b0000011;
      if (rd >= 32 || rs1 >= 32 || rd < 0 || rs1 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      if ((int)imm >= 2048 || (int)imm < -2048) {
        printf("warning: immediate is out of range in line %d\n", lineno);
      }
      result = opcode | rd << 7 | funct3 << 12 | rs1 << 15 | imm << 20 ;
    }
    else { printf("error: syntax error of i-type1 in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //S-type
  else if ((itr = s_type.find(buf[0])) != s_type.end()) {
    if (buf[1][0] == 'r' && buf[2][0] == 'r' && buf[3][0] == '$') {
      rs1 = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      rs2 = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      imm = strtol((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
      funct3 = itr->second;
      opcode = 0b0100011;
      if (rs1 >= 32 || rs2 >= 32 || rs1 < 0 || rs2 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      if ((int)imm >= 2048 || (int)imm < -2048) {
        printf("warning: immediate is out of range in line %d\n", lineno);
      }
      result = opcode | (imm & 0x1f) << 7 | funct3 << 12 | rs1 << 15 | rs2 << 20 | (imm & 0xfe0) << 20;
    }
    else { printf("error: syntax error of s-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //SB-type
  else if ((itr = sb_type.find(buf[0])) != sb_type.end()) {
    if (buf[1][0] == 'r' && buf[2][0] == 'r') {
      rs1 = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      rs2 = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      if (buf[3][0] == '$') imm = strtol((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
      else {
        auto itr = labels.find(buf[3]);
        if (itr == labels.end()) { printf("error: could not find the label: %s", buf[3].c_str()); exit(EXIT_FAILURE); }
        else imm = itr->second - pc;
      }
      funct3 = itr->second;
      opcode = 0b1100011;
      if (rs1 >= 32 || rs2 >= 32 || rs1 < 0 || rs2 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      if ((int)imm >= 4096 || (int)imm < -4096) {
        printf("warning: immediate is out of range in line %d\n", lineno);
      }
      result = opcode | (imm & 0x800) >> 4 | (imm & 0x1e) << 7 | funct3 << 12 | rs1 << 15 | rs2 << 20 | (imm & 0x7e0) << 20 | (imm & 0x1000) << 19;
    }
    else { printf("error: syntax error of sb-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //U-type
  else if ((itr = u_type.find(buf[0])) != u_type.end()) {
    if (buf[1][0] == 'r' && buf[2][0] == '$') {
      rd = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      imm = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      opcode = itr->second;
      if (rd >= 32 || rd < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | rd << 7 | (imm & 0xfffff000);
    }
    else { printf("error: syntax error of u-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //UJ-type
  else if ((itr = uj_type.find(buf[0])) != uj_type.end()) {
    if (buf[1][0] == 'r' && buf[2][0] == '$') {
      rd = strtol((buf[1].substr(1,buf[1].size()-1)).c_str(), NULL, 0);
      imm = strtol((buf[2].substr(1,buf[2].size()-1)).c_str(), NULL, 0);
      opcode = itr->second;
      if (rd >= 32 || rd < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      if ((int)imm >= 1048576 || (int)imm < -1048576) {
        printf("warning: immediate is out of range in line %d\n", lineno);
      }
      result = opcode | rd << 7 | (imm & 0xff000) | (imm & 0x800) << 9 | (imm & 0x7fe) << 20 | (imm & 0x100000) << 11;
    }
    else { printf("error: syntax error of uj-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  else {
    printf("error: unknown mnemonic in line %d\n", lineno); exit(EXIT_FAILURE);
  }
}


void parse() {
  buf = {};
  divide();
  if (buf[0].back() == ':') {
    labels[buf[0].substr(0,buf[0].size()-1)] = pc;
    result = 0b0010011; // nop
  }
  else check_mnemonic();
  if(opt_flags[1]) {
    if (fprintf(fp, "%08X\n", result) < 0) {
      perror("fprintf error"); exit(EXIT_FAILURE);
    }
  }
  else {
    if (fwrite(&result, sizeof(unsigned int), 1, fp) != 1) {
      perror("fwrite error"); exit(EXIT_FAILURE);
    }
  }
  pc += pc_interval;
}

int main(int argc, char *argv[]) {
  string filename;
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf == "-x") {
      opt_flags[1] = true;
    }
    else if (strbuf == "-pc1") {
      pc_interval = 1;
    }
    else {
      if (opt_flags[7]) { printf("error: unknown option\n"); exit(EXIT_FAILURE); }
      filename = argv[i];
      opt_flags[7] = true;
    }
  }
  if (!opt_flags[7]) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }
  ifstream ifs(filename);
  if (!ifs.is_open()) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  //最近ややこしいので確認メッセージは必須
  printf("Now additional value of PC is '%d'.\nIf this is as intended, enter 'r', others to terminate.\n", pc_interval);
  char c; cin >> c;
  if (c != 'r') return 0;

  if (opt_flags[1]) {
    filename = filename.substr(0, filename.find(".", 0)) + ".coe";
    fp = fopen(filename.c_str(), "w");
    if (fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
    fprintf(fp, "memory_initialization_radix=16;\nmemory_initialization_vector=\n");
  }
  else {
    filename = filename.substr(0, filename.find(".", 0)) + ".bin";
    fp = fopen(filename.c_str(), "wb");
    if (fp == NULL) { perror("fopen error\n"); exit(EXIT_FAILURE); }
  }
  while(getline(ifs, readline)) {
      lineno++;
      parse();
  }
  fclose(fp);
  printf("%s generated\n", filename.c_str());
  return 0;
}

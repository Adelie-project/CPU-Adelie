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
  { {"jalr", 0}, {"lb", 0}, {"lh", 1},
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
    char c = readline[i];
    if (c == ';') break;
    else if (c == ':') {
      if (k != i) buf.push_back(":");
      return;
    }
    else if (c == ' ') {
      if (k != i) buf.push_back(readline.substr(k, i - k));
      k = i + 1;
    }
    else if (c == ',') {
      buf.push_back(readline.substr(k, i - k));
      k = i + 1;
    }
  }
  buf.push_back(readline.substr(k, i - k));
  return;
}

inline int check_immediate(unsigned k, int digit) {
  int imm;
  if(buf[k].size() > 2 && buf[k][1] == '0' && buf[k][2] == 'x') {
    //16進数
    imm = strtol((buf[k].substr(1,buf[k].size()-1)).c_str(), NULL, 16);
    if (errno == EINVAL) printf("warning: improper representation of immediate in line %d\n", lineno);
    if (digit < 32 && (unsigned)imm >> digit) printf("warning: immediate is out of range (%d bit) in line %d\n", digit, lineno);
  }
  else {
    //それ以外は10進数とみなす
    imm = strtol((buf[k].substr(1,buf[k].size()-1)).c_str(), NULL, 10);
    if (errno == EINVAL) printf("warning: improper representation of immediate in line %d\n", lineno);
    if (imm >= (1 << (digit - 1)) || imm < -1 * (1 << (digit - 1))) {
      printf("warning: immediate is out of range (%d bit) in line %d\n", digit, lineno);
    }
  }
  return imm;
}

void check_mnemonic(){
  unsigned int rs1, rs2, rd, opcode, funct3;
  int imm;
  map<string , unsigned int>::iterator itr;
  //R-type (exclude slli, srli, srai)
  if ((itr = r_type.find(buf[0])) != r_type.end()) {
    unsigned int funct7 = 0;
    if (buf[1][0] == '%' && buf[2][0] == '%' && buf[3][0] == '%') {
      rd = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtoul((buf[2].substr(2,buf[2].size()-1)).c_str(), NULL, 0);
      rs2 = strtoul((buf[3].substr(2,buf[3].size()-1)).c_str(), NULL, 0);
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
    if (buf[1][0] == '%' && buf[2][0] == '%' && buf[3][0] == '$') {
      rd = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtoul((buf[2].substr(2,buf[2].size()-1)).c_str(), NULL, 0);
      shamt = strtoul((buf[3].substr(1,buf[3].size()-1)).c_str(), NULL, 0);
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
    if (buf[1][0] == '%' && buf[2][0] == '%' && buf[3][0] == '$') {
      rd = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtoul((buf[2].substr(2,buf[2].size()-1)).c_str(), NULL, 0);
      imm = check_immediate(3, 12);
      funct3 = itr->second;
      opcode = 0b0010011;
      if (rd >= 32 || rs1 >= 32 || rd < 0 || rs1 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | rd << 7 | funct3 << 12 | rs1 << 15 | imm << 20 ;
    }
    else { printf("error: syntax error of i-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //I-type rest
  else if ((itr = i_type1.find(buf[0])) != i_type1.end()) {
    if (buf[1][0] == '%' && buf[2][0] == '%' && buf[3][0] == '$') {
      rd = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      rs1 = strtoul((buf[2].substr(2,buf[2].size()-1)).c_str(), NULL, 0);
      imm = check_immediate(3, 12);
      funct3 = itr->second;
      if (buf[0] == "jalr") opcode = 0b1100111;
      else opcode = 0b0000011;
      if (rd >= 32 || rs1 >= 32 || rd < 0 || rs1 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | rd << 7 | funct3 << 12 | rs1 << 15 | imm << 20 ;
    }
    else { printf("error: syntax error of i-type1 in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //S-type
  else if ((itr = s_type.find(buf[0])) != s_type.end()) {
    if (buf[1][0] == '%' && buf[2][0] == '%' && buf[3][0] == '$') {
      rs1 = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      rs2 = strtoul((buf[2].substr(2,buf[2].size()-1)).c_str(), NULL, 0);
      imm = check_immediate(3, 12);
      funct3 = itr->second;
      opcode = 0b0100011;
      if (rs1 >= 32 || rs2 >= 32 || rs1 < 0 || rs2 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | (imm & 0x1f) << 7 | funct3 << 12 | rs1 << 15 | rs2 << 20 | (imm & 0xfe0) << 20;
    }
    else { printf("error: syntax error of s-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //SB-type
  else if ((itr = sb_type.find(buf[0])) != sb_type.end()) {
    if (buf[1][0] == '%' && buf[2][0] == '%') {
      rs1 = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      rs2 = strtoul((buf[2].substr(2,buf[2].size()-1)).c_str(), NULL, 0);
      if (buf[3][0] == '$') imm = check_immediate(3, 13);
      else {
        auto itr = labels.find(buf[3]);
        if (itr == labels.end()) { printf("error: could not find the label: %s", buf[3].c_str()); exit(EXIT_FAILURE); }
        else imm = itr->second - pc;
      }
      if (pc_interval == 1 && imm % 2 == 1) printf("warning: imm in line %d will be an odd number\n", lineno);
      funct3 = itr->second;
      opcode = 0b1100011;
      if (rs1 >= 32 || rs2 >= 32 || rs1 < 0 || rs2 < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
      }
      result = opcode | (imm & 0x800) >> 4 | (imm & 0x1e) << 7 | funct3 << 12 | rs1 << 15 | rs2 << 20 | (imm & 0x7e0) << 20 | (imm & 0x1000) << 19;
    }
    else { printf("error: syntax error of sb-type in line %d\n", lineno); exit(EXIT_FAILURE); }
  }
  //U-type
  else if ((itr = u_type.find(buf[0])) != u_type.end()) {
    if (buf[1][0] == '%' && buf[2][0] == '$') {
      rd = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      imm = check_immediate(2, 32);
      if (imm & 0xfff) printf("warning: lower 12 bits of immediate will be ignored in line %d\n", lineno);
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
    if (buf[1][0] == '%') {
      rd = strtoul((buf[1].substr(2,buf[1].size()-1)).c_str(), NULL, 0);
      if (buf[2][0] == '$') imm = check_immediate(2, 21);
      else {
        auto itr = labels.find(buf[2]);
        if (itr == labels.end()) { printf("error: could not find the label: %s", buf[3].c_str()); exit(EXIT_FAILURE); }
        else imm = itr->second - pc;
      }
      if (pc_interval == 1 && imm % 2 == 1) printf("warning: imm in line %d will be an odd number\n", lineno);
      opcode = itr->second;
      if (rd >= 32 || rd < 0) {
        printf("error: register number is out of range in line %d\n", lineno); exit(EXIT_FAILURE);
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
}

void get_label() {
  Loopr(i, readline.size()) {
    char c1 = readline[i];
    if(c1 == ' ') continue;
    if(c1 == ':') {
      if (i < 1 || readline[i - 1] == ' ') { printf("error: syntax error of labeling in line %d\n", lineno); exit(EXIT_FAILURE); }
      Loop(j, readline.size()) {
        char c2 = readline[j];
        if(c2 == ' ') continue;
        else {
          string labelname = readline.substr(j, i - j);
          if (labels.find(labelname) == labels.end()) {
            labels[labelname] = pc;
          }
          else { printf("error: multi definition of label: %s in %d\n", labelname.c_str(), lineno); exit(EXIT_FAILURE); }
          break;
        }
      }
      break;
    }
  }
  return;
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

  //まずはラベル探し、デバッグしやすさを考えて最初のうちは、ファイルにおける行数（ただし0始め）とPCを一対一させる
  while(getline(ifs, readline)) {
    if (readline.size() == 0) break;
    lineno++;
    get_label();
    pc += pc_interval;
  }

  ifs.clear();
  ifs.seekg(0, ios_base::beg);
  lineno = 0;
  pc = 0;

  //ラベル以外
  while(getline(ifs, readline)) {
    if (readline.size() == 0) break;
    lineno++;
    parse();
    pc += pc_interval;
  }

  ifs.close();
  fclose(fp);
  printf("%s generated\n", filename.c_str());
  return 0;
}

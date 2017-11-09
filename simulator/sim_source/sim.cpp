#include "globalparam.hpp"
#include "exec.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)

deque<int> record_pc;
deque<int> record_inst;
vector<deque<int>> record_reg(32);

//functions
inline void preprocess_of_run(param_t* param);
inline void postprocess_of_run(param_t* param);
inline void update_wave1(param_t* param);
inline void update_wave2(param_t* param);
inline int hash_func(int k);
inline unsigned read_hash_list(param_t* param, int k);
void run(param_t* param);
void run_break(param_t* param);
void run_wave(param_t* param);
void run_step(param_t* param);
void print_wave();
void print_standard_reg(param_t* param);


int main(int argc, char *argv[]) {

  //各種パラメータ
  param_t *param = new param_t;
  init_param(param);

  //入力処理
  Loop1(i, argc - 1) {
    string strbuf = argv[i];
    if (strbuf.substr(0,12) == "-breakpoint=") {
      param->breakpoint = strtol((strbuf.substr(12,strbuf.size()-12)).c_str(), NULL, 0);
    }
    else if (strbuf == "-wave") {
      param->wave = 8;
    }
    else if (strbuf == "-step") {
      param->step = true;
    }
    else if (strbuf == "-f") {
      param->f_display = true;
    }
    else if (strbuf == "-i") {
      ++i;
      if (i >= argc) { printf("error: specify an input file after option \"-i\".\n"); exit(EXIT_FAILURE); }
      string strbuf = argv[i];
      if (strbuf.substr(strbuf.length() - 3, 3) != ".in") {
        printf("error: specify a binary input file \"*.in\".\n");
        exit(EXIT_FAILURE);
      }
      param->ifp = fopen(argv[i], "rb");
      if (param->ifp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
    }
    else if (strbuf == "-o") {
      ++i;
      if (i >= argc) { printf("error: specify an output file after option \"-o\".\n"); exit(EXIT_FAILURE); }
      strbuf = argv[i];
      param->ofp = fopen(argv[i], "w");
      if (param->ofp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
    }
    else {
      if (param->fp != NULL) { printf("error: unknown option of %s\n", strbuf.c_str()); exit(EXIT_FAILURE); }
      if (strbuf.substr(strbuf.length() - 4, 4) != ".bin") {
        printf("error: specify a binary file \"*.bin\".\n");
        exit(EXIT_FAILURE);
      }
      param->fp = fopen(argv[i], "rb");
      if (param->fp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
    }
  }
  if (param->fp == NULL) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }
  //0バイト目から読んで初期化
  exec_jmp_fread(param, 0);

  if (param->step) run_step(param);
  else {
    if (param->wave > 0) {
      run_wave(param);
    }
    else {
      if (param->breakpoint != UINT_MAX) run_break(param);
      else run(param);
    }
  }

  fclose(param->fp);
  return 0;
}

inline void preprocess_of_run(param_t* param) {
  if (param->rbuf_p >= param->rsize) {
    if (param->rbuf_p == RBUFSIZE) {
      exec_jmp_fread(param, param->pc);
    }
    else {
      printf("\n\nPC = %08X\n", param->pc);
      if (param->wave) print_wave();
      else print_standard_reg(param);
      printf("\n\nreach end of file\n");
      fclose(param->fp);
      exit(EXIT_SUCCESS);
    }
  }
}

inline void postprocess_of_run(param_t* param) {
  if (param->prepc == param->pc) {
    printf("\n\nPC = %08X\n", param->pc);
    if (param->wave) print_wave();
    else print_standard_reg(param);
    printf("\n\nprogram infinitely loops at pc %d, simulation stops\n", param->pc);
    fclose(param->fp);
    exit(EXIT_SUCCESS);
  }
}

inline void update_wave1(param_t* param) {
  record_pc.push_back(param->prepc);
  record_inst.push_back((param->rbuf)[param->rbuf_p]);
}

inline void update_wave2(param_t* param) {
  Loop(i, 32) {
    record_reg[i].push_back(param->reg[i]);
  }
  if (record_reg[0].size() > param->wave) {
    record_pc.pop_front();
    record_inst.pop_front();
    Loop(i, 32) record_reg[i].pop_front();
  }
}

void run(param_t* param) {
  while(1) {
    preprocess_of_run(param);
    exec_main(param);
    postprocess_of_run(param);
  }
}

void run_break(param_t* param) {
  while(1) {
    if(param->breakpoint == param->pc) {
      param->step = true;
      run_step(param);
    }
    preprocess_of_run(param);
    exec_main(param);
    postprocess_of_run(param);
  }
}

void run_wave(param_t* param) {
  while(1) {
    preprocess_of_run(param);
    update_wave1(param);
    exec_main(param);
    update_wave2(param);
    postprocess_of_run(param);
    if(param->breakpoint == param->prepc) run_step(param);
  }
}

inline int hash_func(int k) {
  return k % HASHWIDTH;
}

inline unsigned read_hash_list(param_t* param, int k) {
  hash_list_t* p = param->mem[hash_func(k)];
  while(p != NULL) {
    if(k == p->key) return p->val;
    else p = p->next_p;
  }
  return 0;
}

void run_step(param_t* param){
  while(1) {
    preprocess_of_run(param);
    printf("\nPC = %08X : \n", param->pc);
    if (param->wave) {
      update_wave1(param);
    }
    exec_main(param);
    if (param->wave) {
      update_wave2(param);
      print_wave();
    }
    else print_standard_reg(param);
    while(1) {
      printf("\npress enter to step-in, enter 'r' to run (with breakpoint), or a number to show the value of the memory address. ");
      string s;
      if (getline(cin, s)) {
        if (s == "") break;
        else if (s == "r") {
          param->step = false;
          if (param->breakpoint != UINT_MAX) { postprocess_of_run(param); run_break(param); }
          else run(param);
          break;
        }
        else {
          int a;
          try { a = stoi(s.c_str(), NULL, 0); }
          catch (invalid_argument err) {
            printf("error: invalid argument, please redo");
            continue;
          }
          printf("M[%d]:%08X", a, read_hash_list(param, a));
        }
      }
      else {
        perror("getline failed"); continue;
      }
    }
    postprocess_of_run(param);
  }

}

void print_wave() {
  printf("  PC: ");
  Loop(i, record_pc.size()) {
    printf("%08x ", record_pc[i]);
    if (i == (int)record_pc.size() - 1 || record_pc[i] != record_pc[i + 1]) {
      printf("| ");
    }
    else printf("  ");
  }
  printf("\n");
  printf("inst: ");
  Loop(i, record_inst.size()) {
    printf("%08x ", record_inst[i]);
    if (i == (int)record_inst.size() - 1 || record_inst[i] != record_inst[i + 1]) {
      printf("| ");
    }
    else printf("  ");
  }
  printf("\n");
  Loop(i, 32) {
    printf("reg[%02d]: ", i);
    Loop(j, record_reg[i].size()) {
      printf("%08x ", record_reg[i][j]);
      if (j == (int)record_reg[i].size() - 1 || record_reg[i][j] != record_reg[i][j + 1]) {
        printf("| ");
      }
      else printf("  ");
    }
  printf("\n");
  }
  return;
}

void print_standard_reg(param_t* param) {
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    printf("r%02d:%08X ", i, param->reg[i]);
  }
  printf("\n");
  Loop(i, 32) {
    if (i % 8 == 0) printf("\n");
    if(param->f_display) printf("f%02d:%8f ", i, param->freg[i]);
    else {
      int_float_mover ifm;
      ifm.f = param->freg[i];
      printf("f%02d:%08X ", i, ifm.i);
    }
  }
  return;
}

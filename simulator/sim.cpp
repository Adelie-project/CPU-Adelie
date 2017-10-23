#include "sim.hpp"

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
    else if (strbuf == "-pc1") {
      param->pc_interval = 1;
    }
    else if (strbuf == "-wave") {
      param->wave = 8;
    }
    else if (strbuf == "-step") {
      param->step = true;
    }
    else {
      if (param->fp != NULL) { printf("error: unknown option of %s\n", strbuf.c_str()); exit(EXIT_FAILURE); }
      param->fp = fopen(argv[i], "rb");
      if (param->fp == NULL) { perror("fopen error"); exit(EXIT_FAILURE); }
    }
  }
  if (param->fp == NULL) { printf("error: specify a file\n"); exit(EXIT_FAILURE); }

  //最近ややこしいので確認メッセージは必須
  printf("Now additional value of PC is '%d'.\nIf this is as intended, enter 'r', others to terminate.\n", param->pc_interval);
  char c; cin >> c;
  if (c != 'r') return 0;

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

inline void update_wave(param_t* param) {
  record_pc.push_back(param->prepc);
  Loop(i, 32) {
    record_reg[i].push_back(param->reg[i]);
  }
  if (record_reg[0].size() > param->wave) {
    record_pc.pop_front();
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
    exec_main(param);
    update_wave(param);
    postprocess_of_run(param);
    if(param->breakpoint == param->prepc) run_step(param);
  }
}

void run_step(param_t* param){
  while(1) {
    preprocess_of_run(param);
    printf("\nPC = %08X : ", param->pc);
    exec_main(param);
    if (param->wave) {
      update_wave(param);
      print_wave();
    }
    else print_standard_reg(param);
    while(1) {
      printf("\nenter 's' to step-in, 'r' to run with breakpoint, or a number to show the value of the memory address. ");
      string s; cin >> s;
      if (s == "s") break;
      else if (s == "r") {
        param->step = false;
        if (param->breakpoint != UINT_MAX) run_break(param);
        else run(param);
        break;
      }
      else {
        int a = stoi(s, NULL, 0);
        printf("\n");
        Loopr(i, 4) {
          printf("M[%d]:%02X ", a + i, param->mem[a + i]);
        }
      }
    }
    postprocess_of_run(param);
  }

}

void print_wave() {
  printf("PC: ");
  Loop(i, record_pc.size()) {
    printf("%08x ", record_pc[i]);
    if (i == (int)record_pc.size() - 1 || record_pc[i] != record_pc[i + 1]) {
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
  return;
}

#include "asm_globalparam.hpp"

void init_param(param_t* param) {
  //parameters
  param->readline = "";
  param->buf = {};
  param->fp = NULL;
  param->mfp = NULL;
  param->pc_interval = 4;
  param->lineno = 0;
  param->pc = 0;
  param->labels = {};
  param->irregular = {};
  param->comment_mode = 0;
}

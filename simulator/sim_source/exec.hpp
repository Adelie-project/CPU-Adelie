#ifndef EXEC_HPP
#define EXEC_HPP

#include "globalparam.hpp"
#include "decoder.hpp"
using namespace std;

#define TRACE_SIZE 1e6

void exec_jmp_fread(param_t*, unsigned newpc);

void exec_main(param_t* param);

#endif

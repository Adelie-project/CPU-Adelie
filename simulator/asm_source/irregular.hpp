#ifndef IRREGULAR_HPP
#define IRREGULAR_HPP

#include <sstream>
#include "asm_globalparam.hpp"
#include "encoder.hpp"

#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)
#define Loopr1(i, n) for(int i = (int)n; i >= 1; i--)

void divide(param_t *param);

void pre_parse_irregular(param_t* param);

void parse_irregular(param_t* param);

#endif

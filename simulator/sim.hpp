#ifndef SIM_HPP
#define SIM_HPP

#include <iostream>
#include <climits>
#include <algorithm>
#include <vector>
#include <deque>
#include <list>
#include <stack>
#include <string>
#include <functional>
#include <numeric>
#define _USE_MATH_DEFINES
#include <math.h>
#include <map>
#include <set>
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <bitset>
#include "globalparam.hpp"
#include "exec.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)
#define Loopr(i, n) for(int i = (int)n - 1; i >= 0; i--)

deque<int> record_pc;
vector<deque<int>> record_reg(32);

void print_standard_reg(param_t* param);
void print_wave();
void run(param_t* param);
void run_break(param_t* param);
void run_wave(param_t* param);
void run_step(param_t* param);

#endif

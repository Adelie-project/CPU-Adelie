#ifndef EXEC_HPP
#define EXEC_HPP

#include <iostream>
#include <climits>
#include <algorithm>
#include <vector>
#include <queue>
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
#include "globalparam.hpp"
#include "decoder.hpp"
using namespace std;
#define Loop(i, n) for(int i = 0; i < (int)n; i++)
#define Loop1(i, n) for(int i = 1; i <= (int)n; i++)

#define TRACE_SIZE 1e6

void exec_jmp_fread(param_t*, unsigned newpc);

void exec_main(param_t* param);

#endif

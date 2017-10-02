#! /bin/sh
xvlog ../src/test_decode.v ../src/core_decode.v
xelab -debug typical test_decode -s test_decode.sim
xsim --runall test_decode.sim

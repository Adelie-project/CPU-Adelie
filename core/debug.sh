#! /bin/sh
xvlog ../src/test_decode.v ../src/core_decode.v
xelab -debug typical test_decode -s test_decode.sim
xsim --runall test_decode.sim
rm -rf *

xvlog ../src/test_alu.v ../src/core_alu.v
xelab -debug typical test_alu -s test_alu.sim
xsim --runall test_alu.sim
rm -rf *

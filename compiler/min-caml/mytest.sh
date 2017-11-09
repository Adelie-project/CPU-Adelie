#!/bin/bash
make
./min-caml mytest
cat ./Risc5/libmincaml.S >> mytest.s
cat mytest.s

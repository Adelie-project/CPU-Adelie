#!/bin/bash
./to_risc5
make
./min-caml mytest
cat ./Risc5/libmincaml.S >> mytest.s
cat mytest.s

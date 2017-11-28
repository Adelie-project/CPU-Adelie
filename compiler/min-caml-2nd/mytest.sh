#!/bin/bash
./to_risc5
make
./min-caml mytest -g
cat mytest.s

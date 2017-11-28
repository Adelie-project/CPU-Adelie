#!/bin/bash
./to_risc5
make
./min-caml -g ../raytracer/min-rt
cat ./Risc5/libmincaml.S >> ../raytracer/min-rt.s

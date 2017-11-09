#!/bin/bash
make
./min-caml -g ../raytracer/min-rt
cat ./Risc5/libmincaml.S >> ../raytracer/min-rt.s
cat ../raytracer/min-rt.s

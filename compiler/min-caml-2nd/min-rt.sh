#!/bin/bash
./to_risc5
make
./min-caml -g ../raytracer/min-rt

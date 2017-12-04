#!/bin/bash
set -e
# Navigate to our project dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Test build simulator
cd "$DIR/.."
cd simulator/
make -j2 VERBOSE=1

# Test build the compiler
cd "$DIR/.."
cd compiler/min-caml-2nd/
ocaml -version
./to_risc5
make top

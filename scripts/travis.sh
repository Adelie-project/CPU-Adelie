#!/bin/bash

# Navigate to our project dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Test build simulator
cd "$DIR/.."
cd simulator/
make -j2

# Test build the compiler
cd "$DIR/.."
cd compiler/min-caml/
make -j2

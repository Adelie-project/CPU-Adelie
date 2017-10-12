#!/bin/bash

# Navigate to our project dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Test build simulator
cd "$DIR/.."
cd simulator/
make -j2

# Test build the compiler
# Enable when we figure out what our min-caml is doing.
#cd "$DIR/.."
#cd compiler/min-caml/
#bash ./to_sparc
#make -j2

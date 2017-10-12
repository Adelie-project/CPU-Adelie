#!/bin/bash

# Navigate to our project dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"
cd ..

# Test build simulator
cd simulator/
make -j2



#!/bin/bash
set -e
# Navigate to our project dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Test build simulator
cd "$DIR/.."
cd simulator/
rm -rf build
mkdir build
cd build
cmake ..
make -j2 VERBOSE=1
cd ..


# Fun each bin file through the simulator and check the command line output.
for f in test/*.bin
do
    # This tests takes really long, let's skip it for now...
    if [[ $f == "test/fib_rec.bin" ]]; then
      continue
    fi
    echo "Running test $f"
    test_out="`basename $f`.output"
    test_expected="test/outputs/`basename $f`.expected"
    echo "Output is $test_out"
    # Uncommend this line to update the reference files:
   #echo "r" | /usr/bin/time -v ./build/sim "$f" | tee "$test_expected"
    echo "r" | /usr/bin/time -v ./build/sim "$f" | tee "$test_out"
    diff -U1 "$test_out" "$test_expected"
    if [ $? -eq 0 ]; then
        echo "Test $f passed"
    else
        echo "Test $f failed"
        exit 1
    fi
done


# Test build the compiler
# Enable when we figure out what our min-caml is doing.
cd "$DIR/.."
cd compiler/min-caml/
bash ./to_x86
make -j2

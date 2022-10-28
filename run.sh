#!/bin/bash

rm -rf ./build
mkdir build
cd build || exit
cmake ..
make
cd ..
./clang-tidy-analyze.sh
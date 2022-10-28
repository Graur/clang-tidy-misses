#!/bin/bash

if [ ! -d "build/" ]; then
	echo "error: build the project first"
	exit 1
fi

clang-tidy -p build/ -checks="clang-analyzer-core.DivideZero" src/main.cpp

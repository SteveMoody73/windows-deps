#!/bin/sh

cd src/llvm
./configure --enable-targets=x86_64 --prefix=../../build/
export REQUIRES_RTTI=1
make
make install
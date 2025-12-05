#!/bin/bash

mkdir -p build

# add ur soure file name
clang++ src/main.cpp \
    -Iinclude \
    -Llib/linux \
    -lraylib -lm -lpthread -ldl -lrt -lX11 \
    -o build/game # execuatbale name

echo " Clang C++ build finished"


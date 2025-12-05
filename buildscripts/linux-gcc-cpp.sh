#!/bin/bash

mkdir -p build

#add ur source file name
g++ src/main.cpp \
    -Iinclude \
    -Llib/linux \
    -lraylib -lm -lpthread -ldl -lrt -lX11 \
    -o build/game #add your output name

if [ $? -eq 0 ]; then
    echo " C++ build successful"
else
    echo " C++ build failed"
fi


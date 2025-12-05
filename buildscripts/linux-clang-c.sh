#!/bin/bash

mkdir -p build

#add ur source file name
clang src/main.c \
    -Iinclude \
    -Llib/linux \
    -lraylib -lm -lpthread -ldl -lrt -lX11 \
    -o build/game # add ur output name to whatever u want!

echo " Clang C build finished"


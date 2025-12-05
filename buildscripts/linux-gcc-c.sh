#!/bin/bash

mkdir -p build

#add the name of ur game C file 
gcc src/main.c \
    -Iinclude \
    -Llib/linux \
    -lraylib -lm -lpthread -ldl -lrt -lX11 \
    -o build/game #set the output ELF execuatable name

if [ $? -eq 0 ]; then
    echo " C build successful"
else
    echo " C build failed"
fi


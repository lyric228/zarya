#!/bin/bash

cd build
cmake ..
make -j 4
echo -e "c\nrun" | gdb ./cheat
cd ..

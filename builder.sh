#!/bin/bash

cd build
cmake ..
make -j 4
./cheat
cd ..

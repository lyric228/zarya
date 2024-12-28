@echo off

cd build
cmake ..
make -j 4
.\cheat.exe
cd ..

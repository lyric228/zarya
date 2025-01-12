#!/bin/bash

mkdir -p build
cd build
cmake -Wno-dev .. -DIMMVISION_FETCH_OPENCV=ON
make -j 4

if [ -f "./zarya" ]; then
  echo ""
  echo -e "\033[1;32mPROJECT BUILT SUCCESSFULLY\033[0m"
  echo ""
  ./zarya
else
  echo ""
  echo -e "\033[1;31mERROR WHILE BUILDING PROJECT\033[0m"
  echo ""
fi

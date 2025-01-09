#!/bin/bash

mkdir -p libs
cd libs
git clone https://github.com/pthom/imgui_bundle.git
cd imgui_bundle
git submodule update --init --recursive

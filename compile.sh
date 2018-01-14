#!/bin/bash

mkdir build
cd build
touch resources.c
cmake ..
make -j 10


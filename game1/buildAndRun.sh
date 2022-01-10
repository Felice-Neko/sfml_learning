#!/bin/bash

echo "Removing previous compiled file..."
rm -f game

echo "Compiling..."
time make -j2

echo "Cleaning..."
make clean

echo "Running..."
./game
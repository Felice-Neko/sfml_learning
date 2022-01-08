#!/bin/bash

echo "Removing previous compiled file..."
rm -f game

echo "Compiling..."
make

echo "Cleaning..."
make clean

echo "Running..."
./game
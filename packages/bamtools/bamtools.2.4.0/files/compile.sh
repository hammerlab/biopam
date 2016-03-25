#!/bin/sh
set -e

mkdir -p _build
cd _build
cmake ..
make

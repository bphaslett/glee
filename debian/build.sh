#!/bin/bash


if [ ! -e build ]; then
  mkdir build
  pushd build
  cmake -B . -S ..; 
  popd
fi

pushd build
make
popd

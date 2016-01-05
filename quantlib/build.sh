#!/bin/bash

./autogen.sh
./configure --prefix="${PREFIX}"
make -j 8
make install


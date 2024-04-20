#!/bin/bash

libs=-luser32
warning=-Wno-writable-strings
clang -g src/main.cpp -oceleste.exe $libs $warning

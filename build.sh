#!/usr/bin/env sh

set -xe

CC=clang
CFLAGS="-Wall -Wextra -std=c11 -ggdb -pedantic"

$CC $CFLAGS -o main main.c

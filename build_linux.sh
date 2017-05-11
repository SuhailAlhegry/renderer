#!/bin/bash

OPTS="-o viewer.out -std=c89 -Wall"
SRCS="main.c platform_linux.c image.c error.c buffer.c geometry.c model.c"
LIBS="-lX11"

gcc $OPTS $SRCS $LIBS

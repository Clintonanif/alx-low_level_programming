#!/bin/bash
gcc -Wall -c -Werror -Wextra *.c
ar -r liball.a *.o
ranlib liball.a

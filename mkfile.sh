#!/bin/bash
cd "$1_2019"
echo -e "/*\n** EPITECH PROJECT, 2019\n** $1\n** File description:\n** $2.c\n*/\n#include <stdlib.h>\n#include <unistd.h>\n\n" > "$2.c"
emacs -nw "$2.c"

#!/bin/bash
cd "tests"
echo -e "/*\n** EPITECH PROJECT, 2019\n** C Pool $1\n** File description:\n** $2.c\n*/\n#include <stdlib.h>\n#include <unistd.h>\n\nint $2(void)\n{\n    \n}" > "$2.c"
emacs -nw "$2.c"

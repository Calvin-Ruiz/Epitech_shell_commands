#!/bin/bash
cd "tests"
echo -e "/*\n** EPITECH PROJECT, 2019\n** C Pool Day $1\n** File description:\n** $2.c\n*/\n\nint $2(void)\n{\n    \n}" > "$2.c"

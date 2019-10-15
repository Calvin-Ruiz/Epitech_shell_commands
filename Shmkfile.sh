#!/bin/bash
cd "tests/include"
echo -e "/*\n** EPITECH PROJECT, 2019\n** C Pool $1\n** File description:\n** $2.h\n*/\n" > "$2.h"
emacs -nw "$2.h"
cd ..
echo "$2.h " >> created

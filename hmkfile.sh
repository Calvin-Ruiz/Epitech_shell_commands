#!/bin/bash
cd "headers"
echo -e "/*\n** EPITECH PROJECT, 2019\n** C Pool Day $1\n** File description:\n** $2.h\n*/\n" > "$2.h"
emacs -nw "$2.h"

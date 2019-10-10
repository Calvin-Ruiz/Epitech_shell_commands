#!/bin/bash
mkdir "CPool_$1_2019/include"
cd "CPool_$1_2019/include"
cp -f "../tests/include/$2" "$2"
git add --all
git commit -m "auto-commit $2"
git push origin master

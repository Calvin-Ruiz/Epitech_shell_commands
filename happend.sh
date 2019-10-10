#!/bin/bash
mkdir "CPool_Day$1_2019/include"
cd "CPool_Day$1_2019/include"
cp -f "../tests/include/$2" "$2"
git add --all
git commit -m "auto-commit $2"
git push origin master

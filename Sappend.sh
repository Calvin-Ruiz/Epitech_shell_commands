#!/bin/bash
cd "CPool_$1_2019"
cp -f "../tests/$2" "$2"
git add --all
git commit -m "auto-commit $2"
git push origin master
cd ..
echo -n -e "| grep --invert-match $2.c" > appened

#!/bin/bash
cd "CPool_Day$1_2019/include"
cp -f "../../tests/include/$2" "$2"
git add --all
git commit -m "auto-commit $2"
git push origin master
cd ../..
echo -n -e "| grep --invert-match $2 " >> appened

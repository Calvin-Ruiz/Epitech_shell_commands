#!/bin/bash
cd "CPool_Day$1_2019"
cp -f "../tests/$2" "$2"
git add --all
git commit -m "commit $2"
git push origin master

#!/bin/bash
blih -u calvin.ruiz@epitech.eu repository create "CPool_$1_2019"
blih -u calvin.ruiz@epitech.eu repository setacl "CPool_$1_2019" ramassage-tek r
git clone "git@git.epitech.eu:/calvin.ruiz@epitech.eu/CPool_$1_2019"
cp tests/lib/my/* "CPool_$1_2019/lib/my"

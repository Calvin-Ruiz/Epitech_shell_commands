#!/bin/bash
blih -u calvin.ruiz@epitech.eu repository create "CPool_Day$1_2019"
blih -u calvin.ruiz@epitech.eu repository setacl "CPool_Day$1_2019" ramassage-tek r
git clone "git@git.epitech.eu:/calvin.ruiz@epitech.eu/CPool_Day$1_2019"
cp tests/lib/my/* "CPool_Day$1_2019/lib/my"

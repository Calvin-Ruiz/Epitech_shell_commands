#!/bin/bash
# Argument requis : adresse mail epitech entre ""
echo -e "blih -u $1 repository create \"CPool_Day\$1_2019\"\nblih -u $1 repository setacl \"CPool_Day\$1_2019\" ramassage-tek r\ngit clone \"git@git.epitech.eu:/$1/CPool_Day\$1_2019\"\nmkdir \"CPool_Day\$1_2019/lib\"\nmkdir \"CPool_Day\$1_2019/lib/my\"\ncp tests/lib/my/* \"CPool_Day\$1/_2019/lib/my\"" > new_repository.sh
echo -e "blih -u $1 repository create \"CPool_\$1_2019\"\nblih -u $1 repository setacl \"CPool_\$1_2019\" ramassage-tek r\ngit clone \"git@git.epitech.eu:/$1/CPool_\$1_2019\"\nmkdir \"CPool_\$1_2019/lib\"\nmkdir \"CPool_\$1_2019/lib/my\"\ncp tests/lib/my/* \"CPool_Day\$1/_2019/lib/my\"" > Snew_repository.sh
chmod -c 755 run new_repository.sh sync.sh mkfile.sh append.sh Snew_repository.sh Ssync.sh Smkfile.sh Sappend.sh
mkdir tests
mv TESTER.c tests/TESTER.c
cd tests
touch temp.sh
chmod -c 755 temp.sh

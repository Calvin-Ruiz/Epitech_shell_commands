#!/bin/bash
# Argument requis : adresse mail epitech entre ""
echo -e "blih -u $1 repository create \"CPool_Day\$1_2019\"\nblih -u $1 repository setacl \"CPool_Day\$1_2019\" ramassage-tek r\ngit clone \"git@git.epitech.eu:/$1/CPool_Day\$1_2019\"" > new_repository.sh
echo -e "blih -u $1 repository create \"CPool_\$1_2019\"\nblih -u $1 repository setacl \"CPool_\$1_2019\" ramassage-tek r\ngit clone \"git@git.epitech.eu:/$1/CPool_\$1_2019\"" > Snew_repository.sh
chmod -c 755 run new_repository.sh sync.sh mkfile.sh append.sh Snew_repository.sh Ssync.sh Smkfile.sh Sappend.sh
mkdir tests
mv TESTER.c tests/TESTER.c
cd tests
touch temp.sh
chmod -c 755 temp.sh

#!/bin/bash
echo -e "echo \"------- Création du répertoire n°\$1 -------\"
blih -u $1 repository create \"CPool_Day\$1_2019\"
blih -u $1 repository setacl \"CPool_Day\$1_2019\" ramassage-tek r
git clone \"git@git.epitech.eu:/$1/CPool_Day\$1_2019\"\nmkdir \"CPool_Day\$1_2019/include\"
mkdir -p \"CPool_Day\$1_2019/lib/my\"\ncp tests/lib/my/* \"CPool_Day\$1_2019/lib/my\"
echo \"------- Auto-update des outils -------\"
./update.sh" > new_repository.sh
echo -e "blih -u $1 repository create \"CPool_\$1_2019\"\nblih -u $1 repository setacl \"CPool_\$1_2019\" ramassage-tek r
git clone \"git@git.epitech.eu:/$1/CPool_\$1_2019\"\nmkdir \"CPool_\$1_2019/include\"
mkdir -p \"CPool_\$1_2019/lib/my\"
cp tests/lib/my/* \"CPool_\$1_2019/lib/my\"" > Snew_repository.sh
echo -e -n "git clone https://github.com/Calvin-Ruiz/Epitech_shell_commands.git
mv -f Epitech_shell_commands/* \"./\"
chmod -c 755 installer.sh
rm -f -r Epitech_shell_commands
./installer.sh $1" > update.sh
touch temp.sh
touch appened
touch created
chmod 755 run new_repository.sh sync.sh mkfile.sh hmkfile.sh append.sh happend.sh mkfile.sh Snew_repository.sh Ssync.sh Smkfile.sh Shmkfile.sh Sappend.sh Shappend.sh Smmkfile.sh update.sh help.sh temp.sh
mkdir -p ./tests/include
mv TESTER.c tests/TESTER.c
cd tests
touch temp.sh
chmod -c 755 temp.sh
echo "Installation terminée !"

echo -e -n "# --------------- Full shells description --------------- #
Les shells permettent d'accelerer la procedure de creation de fichier, de repository, de tests, etc.
Avec ces shells, vous travaillerez dans le dossier 'tests', pas dans le repertoire de depot, pour pouvoir tester votre code SANS risquer d'oublier d'enlever la fonction main lors du commit.
ATTENTION : sync.sh n'effectue aucune action sur les sous-dossiers des repertoires de depos.
Pour toute question ou suggestion, contactez YellowCatz via le serveur discord.

Liste complète des shells :
./run£compile avec tous les fichers .c presents dans \"tests\" et \"tests/lib/my\" puis l'execute.£Votre seule fonction main doit etre dans \"tests/TESTER.c\"
./mkfile.sh \$Day \$main_function£cree le fichier correspondant avec le header complet et l'include pour write, malloc, free et libmy
./hmkfile.sh \$Day£cree le fichier correspondant dans 'tests/include' avec le header complet
./mmkfile.sh \$Day$cree le makefile correspondant avec le header complet et les commandes
./append.sh \$Day \$filename£ajoute le fichier au repertoire correspondant et effectue un commit avec un message automatique
./sync.sh \$Day \$comment£met a jour le repertoire correspondant avec les fichiers presents dans 'tests' communs a ceux du repertoire cible£met aussi a jour les headers presents dans 'include' et la libraire 'lib'
./new_repository \$Day£Cree le repertoire correspondant, le clone, cree un dossier 'include' et copie 'lib' depuis 'tests/lib'
./Smkfile.sh \$Name \$main_function£cree le fichier correspondant avec le header complet et l'include pour write, malloc, free et libmy
./Shmkfile.sh \$Name£cree le fichier correspondant dans 'tests/include' avec le header complet
./Smmkfile.sh \$Name$cree le makefile correspondant avec le header complet et les commandes
./Sappend.sh \$Name \$filename£ajoute le fichier au repertoire correspondant et effectue un commit avec un message automatique
./Ssync.sh \$Name \$comment£met a jour le repertoire correspondant avec les fichiers presents dans 'tests' communs a ceux du repertoire cible£met aussi a jour les headers presents dans 'include' et la libraire 'lib'
./Snew_repository \$Day£Cree le repertoire correspondant, le clone, cree un dossier 'include' et copie 'lib' depuis 'tests/lib'
./update.sh£Met a jour ces shells


\$Day designe le numéro du jour (par exemple 01, 02 ou encore 05)
\$Name designe le nom du projet (par exemple match-nmatch, ou encore firtree)
\$main_function désigne la fonction principale (par exemple my_put_nbr ou my_strlen)
\$filename désigne le nom du fichier" | grep "$1"  | sed -z "s/£/\n    /g"

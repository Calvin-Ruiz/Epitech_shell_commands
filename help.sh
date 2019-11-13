echo -e -n "# --------------- Full shells description --------------- #
Les shells permettent d'accelerer la procedure de creation de fichier, de repository, de tests, etc.
Avec ces shells, vous travaillerez dans le dossier 'tests', pas dans le repertoire de depot, pour pouvoir tester votre code SANS risquer d'oublier d'enlever la fonction main lors du commit.
ATTENTION : sync.sh n'effectue aucune action sur les sous-dossiers des repertoires de depos.
Pour toute question ou suggestion, contactez YellowCatz via le serveur discord.

Liste complète des shells :
./run£compile avec tous les fichers .c presents dans \"tests\" et \"tests/lib/my\" puis l'execute.£Votre seule fonction main doit etre dans \"tests/TESTER.c\"
./Dmkfile.sh \$Day \$main_function£cree le fichier correspondant avec le header complet et l'include pour write, malloc, free et libmy
./Dhmkfile.sh \$Day£cree le fichier correspondant dans 'tests/include' avec le header complet
./Dmmkfile.sh \$Day \$Executable_name£cree le makefile correspondant avec le header complet, les commandes + push, pull et sync, dont le make créé l'executable avec le nom désigné en paramètre
./Dappend.sh \$Day \$filename£ajoute le fichier au repertoire correspondant et effectue un commit avec un message automatique
./Dhappend.sh \$Day \$headername£ajoute le header au repertoire correspondant et effectue un commit avec un message automatique
./Dsync.sh \$Day \$comment£met a jour le repertoire correspondant avec les fichiers presents dans 'tests' communs a ceux du repertoire cible£met aussi a jour les headers presents dans 'include' et la libraire 'lib'
./Dnew_repository \$Day£Cree le repertoire correspondant, le clone, cree un dossier 'include' et copie 'lib' depuis 'tests/lib'
./Smkfile.sh \$Name \$main_function£cree le fichier correspondant avec le header complet et l'include pour write, malloc, free et libmy
./Shmkfile.sh \$Name£cree le fichier correspondant dans 'tests/include' avec le header complet
./Smmkfile.sh \$Name \$Executable_name£cree le makefile correspondant avec le header complet et les commandes + push, pull et sync, dont le make créé l'executable avec le nom désigné
./Sappend.sh \$Name \$filename£ajoute le fichier au repertoire correspondant et effectue un commit avec un message automatique
./Shappend.sh \$Name \$headername£ajoute le header au repertoire correspondant et effectue un commit avec un message automatique
./Ssync.sh \$Name \$comment£met a jour le repertoire correspondant avec les fichiers presents dans 'tests' communs a ceux du repertoire cible£met aussi a jour les headers presents dans 'include' et la libraire 'lib'
./Snew_repository \$Day£Cree le repertoire correspondant, le clone, cree un dossier 'include' et copie 'lib' depuis 'tests/lib'
./mmkfile.sh \$Project£Cree un makefile incluant tous les ficher .c presents dans le repertoire et ses sous-dossiers£Exclut le contenu du dossier 'bonus'
./update.sh£Met a jour ces shells
./new_repository.sh \$Project£Cree le repertoire correspondant en ajoutant '_2019' à la fin du nom du projet,£le clone et cree un dossier 'include' a l'interieur
../push.sh \$commit_name£Effectue un pull puis un push avec le commentaire indiqué£Doit être utilisé depuis la racine du répertoire de travail (exemple : depuis le répertoire CPool_match-nmatch_2019)

\$Day designe le numéro du jour (par exemple 01, 02 ou encore 05)
\$Name designe le nom du projet (par exemple match-nmatch, ou encore firtree)
\$main_function désigne la fonction principale (par exemple my_put_nbr ou my_strlen)
\$filename désigne le nom du fichier" | grep "$1"  | sed -z "s/£/\n    /g"

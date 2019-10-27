# Epitech_shell_commands
Avec ces shells, vous travaillerez dans le dossier "tests" et non dans votre répertoire de dépôt,  
  compilerez TOUS vos fichiers .c ensemble à chaque test pour ne pas avoir la mauvaise surprise du "build faild" à la moulinette, sans JAMAIS risquer de commiter un "main" par erreur, le "main" étant dans un fichier séparé (TESTER.c),  
  gagnerez beaucoup de temps,  
  éviterez de committer un fichier du type "#backup#", ".#file.c" ou encore "file.c~", ces derniez restant paisiblement dans "tests" et n'en sortant JAMAIS !  
  gagnerez du temps dans création du header que vous n'aurez plus qu'à vérifier, et pour créer un début de la fonction principale !  

***Installation :***  
Mettre tous les fichiers avec les dossiers "CPool_Day01_2019", "CPool_Day02_2019", etc...  
Donner les droits d'exécution à "installer.sh" et l'exécuter comme suit :  
./installer.sh $epitech_email_adress  
avec $epitech_email_adress l'adressse mail epitech (firstname.lastname@epitech.eu)

***Update :***
Utilisez simplement la commande suivante :  
./update.sh  
**Attention : Pour les anciennes versions, utiliser les instructions du README.md présent dans votre répertoire**  
  
***Commandes***
- ./run
  compile et lance la totalité du contenu de "tests" et "tests/lib/my" (note : la fonction main doit être dans "TESTER.c")
- ./mkfile.sh $Day $main_function  
  créé le fichier correspondant avec le header complet, l'include pour write, malloc et free, et la fonction principale dans "tests" puis l'ouvre avec emacs  
- ./mmkfile.sh $Day $Executabe_name
  créé le makefile correspondant avec le header complet (pour Smmkfile, ouvre le makefile créé pour vérifier le header)
- ./append.sh $Day $filename  
  ajoute le fichier au répertoire correspondant et effectue un commmit avec un message généré automatiquement  
- ./sync.sh $Day $comment  
  met à jour tous les **fichiers** déjà **présents dans le répertoire désigné** avec ceux de "tests"  
    effectue un commit avec $comment comme description du commit (à écrire entre guillements (exemple : "update task04"))  
      **Attention : n'inclut pas les sous-fichiers (sauf pour 'lib' et 'include')**  
      *Note : Je n'ai pas réussi à enlever les messages d'erreurs, mais il fonctionne.*  
- ./new_repository.sh $Day  
  créé un nouveau répertoire, le clone et y implémente le contenu de tests/lib  
  pour la version SANS "S" devant, lance ./update.sh après avoir créé le nouveau répertoire  
- ./help.sh $command_name  
  Affiche l'aide concernant le shell fourni en argument ($command_name)  
  Si rien n'est spécifié, affiche la totalité des commandes et la signification de $Day, $main_function, etc.  

$Day désigne le numéro du jour (par exemple 01, 02 ou encore 05)  
$main_function désigne la fonction principale (par exemple my_put_nbr ou my_strlen)  
$filename désigne le nom du fichier  
Pour les fichiers avec "S" ajouté devant, $Day est remplacé par le nom du projet (pour CPool_Tree_2019 il faut entrer "Tree")  
Les fichiers avec "h" ajouté devant sont pour les headers.

***Attention : Il est nécessaire de savoir créer un répertoire, effectuer un commit et compiler sans ces shells.***  
Il est possible que ces commandes ne fonctionnent pas pour tous les cas de figures.  
Il faut donc être capable d'effectuer ces actions sans l'aide de ces shell pour être paré à toute éventualité.

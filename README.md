# Epitech_shell_commands

***Installation :***  
Mettre tous les fichiers avec les dossiers "CPool_Day01_2019", "CPool_Day02_2019", etc...  
Donner les droits d'exécution à "installer.sh" et l'exécuter comme suit :  
./installer.sh $epitech_email_adress  
avec $epitech_email_adress l'adressse mail epitech (firstname.lastname@epitech.eu)

***Commandes***
- ./mkfile.sh $Day $main_function  
  créé le fichier correspondant avec le header et la fonction principale dans "tests"  
- ./append.sh $Day $filename  
  ajoute le fichier au répertoire correspondant et effectue un commmit avec un message généré automatiquement  
- ./sync.sh $Day $comment  
  met à jour tous les fichiers déjà **présents dans le répertoire désigné** avec ceux de "tests"  
    effectue un commit avec $comment comme description du commit (à écrire entre guillements (exemple : "update task04"))  
- ./new_repository.sh $Day  
  créé un nouveau répertoire et le clone  
  
$Day désigne le numéro du jour (par exemple 01, 02 ou encore 05)  
$main_function désigne la fonction principale (par exemple my_put_nbr ou my_strlen)  
$filename désigne le nom du fichier  
Pour les fichiers avec "S" ajouté devant, $Day est remplacé par le nom du projet (pour CPool_Tree_2019 il faut entrer "Tree")

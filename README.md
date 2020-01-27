# Epitech_shell_commands
Cette nouvelle version est centrée sur des shells plus simples d'utilisation, pour gagner beaucoup de temps dans la création de nouveaux répertoires, le débug et diverses manipulations.

***Installation :***  
Donner les droits d'exécution à "installer.sh" et l'exécuter comme suit :  
./installer.sh $epitech_email_adress  
avec $epitech_email_adress l'adressse mail epitech (firstname.lastname@epitech.eu)  
Pour ceux qui n'utilisent pas fedora, supprimer le flag "-e" devant "echo" dans tous les shells présents dans ~/bin  

***Update :***
Utilisez simplement la commande suivante :  
update_shells  

***Commandes***
- mkfile $repository_name $file_name  
  créé le fichier correspondant avec le header complet, l'include pour write, malloc et free (ne pas entrer l'extension .c)  
- hmkfile $repository_name $header_name  
  créé le header correspondant avec le header complet et l'include guard (ne pas entrer l'extension .h)  
- mmkfile $repository_name $Executabe_name $flags  
  créé le makefile correspondant avec le header complet et beaucoup de commandes utiles  
  **Attention : Le Makefile généré ne compile pas la librairie libmy.a et ne l'inclut pas à la compilation du binaire**
- new_repository $repository_name $Executable_name $makefile_flags  
  créé un nouveau répertoire, attribue le droit de lecture à ramassage-tek, le clone,  
  créé un dossier include et y créé un fichier main.h, créé la base de main.c qui inclut le header main.h,  
  créé un .gitignore pour ignorer .gitignore, l'executable et les vgcore*, puis  
  effectue un premier commit nommé "create repository base" et l'ouvre avec atom (si atom est installé)  
- add_user $repository_name $user_to_add  
  donne les droit de lecture et d'écriture à l'utilisateur nommé  
  (exemple : add_user PSU_my_ls_2019 firstname.lastname@epitech.eu)  
- my_clone $repository_name  
  clone le répertoire nommé  
- my_push "$commit_name"  
  effectue un "make clean", un pull puis un push avec le nom de commit donné

$file_name désigne le nom du fichier  

***Attention : Il est nécessaire de savoir créer un répertoire, un makefile, effectuer un commit et compiler sans ces shells.***  
Il est possible que ces commandes ne fonctionnent pas pour tous les cas de figures.  
Ces commandes ont été conçu pour le bash sur Fedora 30 et ne fonctionneront pas forcément sur un autre système d'exploitation ou de commande.  
Il faut donc être capable d'effectuer ces actions sans l'aide de ces shell pour être paré à toute éventualité.

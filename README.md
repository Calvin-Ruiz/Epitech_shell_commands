# Epitech_shell_commands
Cette nouvelle version est centrée sur des shells plus simples d'utilisation, pour gagner beaucoup de temps dans la création de nouveaux répertoires, le débug et diverses manipulations.

***Installation :***  
Cloner ce répertoire avec la commande suivante :  
git clone https://github.com/Calvin-Ruiz/Epitech_shell_commands.git  
Aller dans le répertoire Epitech_shell_commands.  
Donner les droits d'exécution à "installer.sh" et l'exécuter comme suit :  
./installer.sh $epitech_email_adress  
avec $epitech_email_adress l'adressse mail epitech (firstname.lastname@epitech.eu)  
Pour ceux qui n'utilisent pas fedora, supprimer le flag "-e" devant "echo" dans tous les shells présents dans ~/bin  

***Update :***  
Utilisez simplement la commande suivante :  
update_shells  

***Commandes***  
- new_repository $repository_name $Executable_name "$makefile_flags"  
  créé un nouveau répertoire, attribue le droit de lecture à ramassage-tek, le clone,  
  créé un dossier include et y créé un fichier main.h, créé la base de main.c qui inclut le header main.h,  
  créé un Makefile qui inclut le main.c en ajoutant le flag -I include,  
  créé un .gitignore pour ignorer .gitignore, l'executable et les vgcore*, puis copie le contenu de ~/Repository_bases puis  
  effectue un premier commit nommé "create repository base" et l'ouvre avec atom (si atom est installé) sinon vscode  
- add_user $user_to_add  
  donne les droit de lecture et d'écriture à l'utilisateur nommé au répertoire courant  
  (exemple : add_user firstname.lastname@epitech.eu)  
- my_clone $repository_name  
  clone le répertoire nommé  
- my_push "$commit_name"  
  effectue un "make clean", un git pull, add --all, commit et push avec le nom de commit donné en argument  
- mkfile $file_name  
  créé le fichier correspondant avec le header complet, l'include pour write, malloc et free (ne pas entrer l'extension .c)  
- hmkfile $header_name  
  créé le header correspondant avec le header complet et l'include guard (ne pas entrer l'extension .h)  
- mmkfile $Executabe_name "$flags"  
  créé le makefile correspondant avec le header complet et beaucoup de commandes utiles  
  **Attention : Le Makefile généré ne compile pas la librairie libmy.a et ne l'inclut pas à la compilation du binaire**  

***Makefile tools***  
- prepush : effectue un fclean, un git add --all et un git status pour voir quels fichiers seront commités  
- tree : effectue un prepush et affiche l'arborescence du répertoire (.git exclut)  
- debug : compile avec -g3 en affichant les warnings supplémentaires (extra warnings)  
- valgrind : compile avec le flag -g3 pour utiliser valgrind ou gdb sur l'executable  
- update : met à jour le Makefile (à utiliser après avoir créé, supprimé ou déplacé un ou plusieurs fichier(s) .c)  

Remplacer $repository_name par le nom du répertoire  
Remplacer $file_name par le nom du fichier sans l'extension .c  
Remplacer $header_name par le nom du header sans l'extension .h  
Remplacer $Executable_name par le nom de l'executable  
Remplacer $flags par les flags avec lesquel compiler l'executable pour le gcc  
Remplacer $user_to_add par le nom de l'utilisateur (exemple : firstname.lastname@epitech.eu)  

***Attention : Il est nécessaire de savoir créer et gérer un répertoire, un makefile, effectuer un commit et compiler sans ces shells.***  
Il est possible que ces commandes ne fonctionnent pas pour tous les cas de figures.  
Ces commandes ont été conçu pour le bash sur Fedora 30 et ne fonctionneront pas forcément sur un autre système d'exploitation ou de commande.  
Il faut donc être capable d'effectuer ces actions sans l'aide de ces shell pour être paré à toute éventualité.

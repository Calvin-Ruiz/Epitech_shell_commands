mkdir ~/bin
chmod 755 bin/*
mv -f bin/* ~/bin
cd ~/bin
echo "blih -u $1 repository create \"\$1\" || blih -u $1 repository create \"\$1\"
blih -u $1 repository setacl \"\$1\" ramassage-tek r || blih -u $1 repository setacl \"\$1\" ramassage-tek r
git clone \"git@git.epitech.eu:/$1/\$1\"
cd \"\$1\"
mkdir \"include\"
echo -e \"/*\n** EPITECH PROJECT, 2019\n** \$1\n** File description:\n** main.c\n*/\n#include <stdlib.h>\n#include <unistd.h>\n#include <main.h>\n\nint main(int ac, char **av)\n{\n    \n    return (0);\n}\" > \"main.c\"
hmkfile \"main\"
mmkfile \"\$2\" \"\$3\"
cp -r ~/Repository_bases/* .
echo -e \".gitignore\n\$2\nvgcore*\" >> .gitignore
rm -f *~
git add --all
git commit -m \"create repository base\"
git push origin master &
atom . || code ." > new_repository
echo "git clone git@git.epitech.eu:/$1/\$1 || git clone git@git.epitech.eu:/\$1" > my_clone
echo -n "blih -u $1 repository setacl \"\$(get_highest_level \$PWD)\" \"\$1\" rw" > add_user
echo "git clone https://github.com/Calvin-Ruiz/Epitech_shell_commands.git
chmod 777 Epitech_shell_commands/installer.sh
Epitech_shell_commands/installer.sh $1
rm -r -f Epitech_shell_commands" > update_shells

chmod 755 new_repository my_clone add_user update_shells

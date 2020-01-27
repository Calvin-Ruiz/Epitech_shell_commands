mkdir ~/bin
chmod 755 bin/*
mv -f bin/* ~/bin
cd ~/bin
echo "blih -u $1 repository create \"\$1\"
blih -u $1 repository setacl \"\$1\" ramassage-tek r
git clone \"git@git.epitech.eu:/$1/\$1\"
cd \"\$1\"
mkdir \"include\"
echo -e \"/*\n** EPITECH PROJECT, 2019\n** \$1\n** File description:\n** main.c\n*/\n#include <stdlib.h>\n#include <unistd.h>\n#include <main.h>\n\nint main(int ac, char **av)\n{\n    \n}\" > \"main.c\"
hmkfile \"\$1\" \"main\"
mmkfile \"\$1\" \"\$2\" \"\$3 -I include\"
echo -e \".gitignore\n\$2\nvgcore*\" > .gitignore
rm -f *~
git add --all
git commit -m \"create repository base\"
git push origin master
atom ." > new_repository
echo "git clone git@git.epitech.eu:/$1/\$1" > my_clone
echo 'blih -u $1 repository setacl "\$1" "\$2" rw' > add_user
chmod 755 new_repository my_clone add_user


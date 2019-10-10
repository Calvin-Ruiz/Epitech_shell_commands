git clone https://github.com/Calvin-Ruiz/Epitech_shell_commands.git
cp -r -f Epitech_shell_commands/* "./"
chmod -c 755 installer.sh
./installer.sh "$1"
rm -r -f Epitech_shell_commands

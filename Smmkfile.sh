cd "CPool_$1_2019"
echo -e "##
## EPITECH PROJECT, 2019
## C Pool $1
## File description:
## Makefile
##

NAME = $2

all :	\$(NAME)

\$(NAME):
	gcc -o \$(NAME) *.c include/*.h

clean:
	rm -f *.o

fclean:	clean
	rm -f \$(NAME)

re:	fclean all

push:	fclean
	rm -f *#
	rm -f *~
	rm -f .#*
	git add --all
	git commit -m \"auto-push\"
	git push origin master

pull:
	git pull origin master

sync:	pull	push" > "Makefile"
emacs "Makefile"

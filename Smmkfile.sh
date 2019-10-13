#!/bin/bash
cd "CPool_$1_2019"
echo -e "##
## EPITECH PROJECT, 2019
## C Pool $1
## File description:
## Makefile
##

NAME = $2

all :	$(NAME)

$(NAME):
	gcc -o $(NAME) *.c

clean:
	rm -f *.o

fclean:	clean
	rm -f $(NAME)

re:	fclean all" > "Makefile"
emacs "Makefile"

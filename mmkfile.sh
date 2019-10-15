#!/bin/bash
cd "CPool_Day$1_2019"
echo -e "##
## EPITECH PROJECT, 2019
## C Pool Day $1
## File description:
## Makefile
##

NAME = $2

all :	\$(NAME)

\$(NAME):
	gcc -o \$(NAME) *.c include/*.h -L./lib/ -lmy

clean:
	rm -f *.o

fclean:	clean
	rm -f \$(NAME)

re:	fclean all" > "Makefile"
echo "Makefile created in 'CPool_Day$1_2019'"

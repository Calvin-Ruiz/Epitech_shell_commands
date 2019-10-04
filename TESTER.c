/*
** EPITECH PROJECT, 2019
** C Pool
** File description:
** Test files
*/
#include <stdio.h>

void my_putchar(char c)
{
    printf("%c", c);
}

void my_putstr(char const *str)
{
    int i = 0;
    while (str[i] != '\0') {
        my_putchar(str[i]);
        i++;
    }
}

int my_put_nbr(int nb)
{
    if (nb < 0) {
        my_putchar('-');
    } else {
        nb = -nb;
    }
    int selector = 1000000000;
    int digit = nb / selector;
    int output = 0;
    while (digit == 0 && selector > 1) {
        selector /= 10;
        digit = nb / selector;
    }
    while (selector > 0) {
        digit = nb / selector;
        output = 48 - digit;
        my_putchar(output);
        nb -= digit * selector;
        selector /= 10;
    }
    my_putchar('\n');
}

int main(void)
{
    
    return (0);
}

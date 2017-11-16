#include <stdio.h>
#include <stdlib.h>

int main()
{
  char lettre = 'A';
  char *pointeurLettre = &lettre;

  printf("Valeur de la variable : %c\n",lettre);
  printf("Valeur pointee par le pointeur : %c\n",*pointeurLettre);
  printf("Valeur du pointeur : %p\n",pointeurLettre);
  printf("Adresse de la variable : %p\n",&lettre);
}

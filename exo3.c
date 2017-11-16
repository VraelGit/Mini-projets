#include <stdio.h>
#include <stdlib.h>

int entier, entier2, sommeEntier;
int *pointeurX;
int *pointeurY;

int somme_et_diff(int x, int y, int* pointeurX, int* pointeurY);

int main(void){
    printf("1er entier\n");
    scanf("%d",&entier);
    printf("2eme entier\n");
    scanf("%d",&entier2);
    somme_et_diff(entier,entier2,&pointeurX,&pointeurY);
    printf("Somme des deux entiers : %d\n",pointeurX);
    printf("Différence des deux entiers : %d\n  ",pointeurY);
    return 0;
}
int somme_et_diff(int x, int y, int* pointeurX, int* pointeurY){
    *pointeurX = x+y;
    *pointeurY = x-y;
}


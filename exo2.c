#include <stdio.h>
#include <stdlib.h>

int entier, entier2, sommeEntier;

int somme(int x, int y);

int main(void){
    printf("1er entier\n");
    scanf("%d",&entier);
    printf("2eme entier\n");
    scanf("%d",&entier2);
    somme(entier,entier2);
    printf("Somme des deux entiers : %d",sommeEntier);
    return 0;
}
int somme(int x, int y){
    sommeEntier = entier*entier2;
    return sommeEntier;
}


#include <stdio.h>
#include <stdlib.h>

int billesPaul, billesJacques, billesPierre;
int *pointeurX;
int *pointeurY;
int *pointeurZ;

int echange_a_3(int x, int y, int z, int* pointeurX, int* pointeurY, int* pointeurZ);

int main(){
    printf("Billes de Paul :\n");
    scanf("%d",&billesPaul);
    printf("Billes de Jacques :\n");
    scanf("%d",&billesJacques);
    printf("Billes de Pierre :\n");
    scanf("%d",&billesPierre);
    printf("Paul a %d billes, Jacques a %d billes, Pierre a %d billes\n", billesPaul, billesJacques, billesPierre );
    echange_a_3(billesPaul,billesJacques,billesPierre,&pointeurX,&pointeurY,&pointeurZ);
    printf("Paul a %d billes, Jacques a %d billes, Pierre a %d billes\n", *pointeurX,*pointeurY,*pointeurZ);
    return 0;
}

int echange_a_3(int x, int y, int z, int* pointeurX, int* pointeurY, int* pointeurZ){

}

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){
    int nombreMystere = 0, nombreEntre = 0, compteur = 0;
    const int MAX=100, MIN = 1;

        //Génération du nombre aléatoire
        srand(time(NULL));
        nombreMystere = (rand() % (MAX - MIN + 1)) + MIN;

        //Boucle
    do{
        compteur=compteur+1;
        printf("Quel est le nombre ? ");
        scanf("%d",&nombreEntre);
        if(nombreEntre<nombreMystere){
            printf("C'est plus !\n");
        }
        if(nombreEntre>nombreMystere){
            printf("C'est moins !\n");
        }
        if(nombreEntre==nombreMystere){
            printf("Bravo, vous avez trouve le nombre mystere en %d coups!\n",compteur);
        }

    }while (nombreEntre != nombreMystere);
            return 0;
}






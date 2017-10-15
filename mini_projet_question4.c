#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){
    int nombreMystere = 0, nombreEntre = 0, compteur = 0, continuerPartie = 1, joueur;
    const int MAX=100, MIN = 1;

    //Pour rejouer
            do{
    //Choix du nombre de joueurs et genration du nombre aleatoire

        printf("Combien de joueurs ( 1 ou 2 ) ? : ");
        scanf("%d",&joueur);
    switch(joueur){
    case 1:
        srand(time(NULL));
        nombreMystere = (rand() % (MAX - MIN + 1)) + MIN; //Le nombre est genere aleatoirement si il n'y a qu'un seul joueur
        break;
    case 2:
        printf("Joueur 2 : Entrez votre nombre : ");
        scanf("%d",&nombreMystere); //Le 2eme joueur choisi le nombre à deviner
            if(nombreMystere>MAX){ //Verifie si le nombre choisi est >100
                printf("Le nombre choisi doit etre inferieur ou egale a 100");
                return 0;
            }else{
        break;
         }
    default:
        printf("Il ne peut y avoir que 2 joueurs maximum.");
        return 0;
        //Si l'utilisateur choisi un autre nombre que 1 ou 2, fin du programme
    }

    // Boucle

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
        printf("Voulez vous rejoue ?\n (1 = Oui / 0 = Non ) : ");
        scanf("%d",&continuerPartie);
        if(continuerPartie==1);
            compteur=0; //Il faut remettre le compteur à 0 à chaque partie
            }while (continuerPartie==1);
            return 0;
}





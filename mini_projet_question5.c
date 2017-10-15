#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){
    int nombreMystere = 0, nombreEntre = 0, compteur = 0, continuerPartie = 1, joueur, difficulte, nombreMax;
    const int MIN = 1;

    //Pour rejouer
            do{
    //Choix du niveau de difficulte

    printf("Choisissez votre niveau de difficulte\n");
    printf("Niveaux de difficulte disponible :\n");
    printf("1 = Entre 1 et 100\n");
    printf("2 = Entre 1 et 1000\n");
    printf("3 = Entre 1 et 10000\n");
    printf("Votre choix : ");
    scanf("%d",&difficulte);
    switch(difficulte){
    case 1:
        printf("Vous avez choisis le niveau 1\n");
        nombreMax=100; //Nombre
        break;
    case 2:
        printf("Vous avez choisi le niveau 2\n");
        nombreMax=1000;
        break;
    case 3:
        printf("Vous avez choisi le niveau 3\n");
        nombreMax=10000;
        break;
    default:
        printf("Ce niveau de difficulte n'est pas disponible.\n");
        return 0;
                    }

    //Choix du nombre de joueurs et genration du nombre aleatoire

        printf("Combien de joueurs ( 1 ou 2 ) ? : ");
        scanf("%d",&joueur);
    switch(joueur){
    case 1:
        srand(time(NULL));
        nombreMystere = (rand() % (nombreMax - MIN + 1)) + MIN; //Le nombre est genere aleatoirement si il n'y a qu'un seul joueur
        break;
    case 2:
        printf("Joueur 2 : Entrez votre nombre : ");
        scanf("%d",&nombreMystere); //Le 2eme joueur choisi le nombre à deviner
            if(nombreMystere>nombreMax||nombreMystere<1){ //Verifie si le nombre choisi est <1 ou > nombre max de la difficulte choisi
                printf("Le nombre choisi doit etre dans l'intervalle de nombres de la difficulte choisi");
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




#include <stdio.h>
#include <stdlib.h>
char palavra[20];
int i,vog,cons;

int main()
{
    printf("\n Insira a palavra\n");
    scanf("%s",&palavra[i]);
    vog=0;
    cons=0;

    for(i=0;i<20;i++){
        if(palavra[i]!='\0'){
        if (palavra[i]=='a'||palavra[i]=='e'||palavra[i]=='i'||palavra[i]=='o'||palavra[i]=='u'||
        palavra[i]=='A'||palavra[i]=='E'||palavra[i]=='I'||palavra[i]=='O'||palavra[i]=='U'){
        vog++;
        }
        else{
        if(palavra[i]=='b'||palavra[i]=='c'||palavra[i]=='d'||palavra[i]=='f'||palavra[i]=='g'||palavra[i]=='m'||
        palavra[i]=='h'||palavra[i]=='j'||palavra[i]=='k'||palavra[i]=='l'||palavra[i]=='n'||palavra[i]=='p'||palavra[i]=='q'||palavra[i]=='r'||palavra[i]=='s'||
        palavra[i]=='t'||palavra[i]=='v'||palavra[i]=='w'||palavra[i]=='O'||palavra[i]=='y'||palavra[i]=='z'||palavra[i]=='B'||palavra[i]=='C'||palavra[i]=='D'||
        palavra[i]=='F'||palavra[i]=='G'||palavra[i]=='H'||palavra[i]=='I'||palavra[i]=='J'||palavra[i]=='K'||palavra[i]=='L'||palavra[i]=='M'||palavra[i]=='N'||
        palavra[i]=='P'||palavra[i]=='Q'||palavra[i]=='R'||palavra[i]=='S'||palavra[i]=='T'||palavra[i]=='V'||palavra[i]=='W'||palavra[i]=='X'||palavra[i]=='Y'||palavra[i]=='Z'){
        cons++;
        }

        }
        }

    }
        printf("\n Sua palavra tem %d vogais e %d consoantes",vog,cons);

    return 0;
}
//autoria de Vinicius Baños, todos os direitos reservados.
//henry lindo.

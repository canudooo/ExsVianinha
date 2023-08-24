#include <stdio.h>
#include <stdlib.h>

float quant, preco, desc, vtotal, desctotal;
char c, A, G;
int main()
{
    printf("Insira a quantidade em litros de combustivel que você deseja: \n");
    scanf("%f",&quant);

    if(quant<0) {
    printf("\n Quantidade inválida.");
    }
    else{
    printf("\n Insira o tipo de combustivel que vcê deseja, A para alcool e G para gasolina.");
    getchar(); // Consumir o newline no buffer
    c=getchar();
        if (c=='A'){
            preco=3.80;
            if (quant<=25){
                desc=0.02;
            }
            if(quant>25){
            desc=0.04;
            }
        }
        if(c=='G'){
            preco=4.9;
            if(quant<=25){
                desc=0.03;
            }
            if(quant>25){
                desc=0.05;
            }
        }

    desctotal=(preco*quant*desc);
    vtotal=((preco*quant)-(desctotal));

    printf("\n O valor a ser pago será de: %f", vtotal);
    }
return 0;
}

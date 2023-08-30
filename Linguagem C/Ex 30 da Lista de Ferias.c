#include <stdio.h>
#include <stdlib.h>

int main()
{

    int soma,i;
i=0;
soma=0;

    for(i=0;i<=100;i++){
        printf("\n%d", i);
        soma=soma+i;
    }
    printf("\n soma:%d",soma);

return 0;
}

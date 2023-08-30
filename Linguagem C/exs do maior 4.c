#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num[4];
    int maior;
    
    for (int i=1;i<=4;i++){
        printf("\nInsira um número\n");
        scanf("%d",&num[i]);
        
        if (maior<num[i]){
            maior=num[i];
        }

    } 
    printf("O maior número é:%d",maior);
return 0;
}

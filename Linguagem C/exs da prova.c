#include <stdio.h>
#include <stdlib.h>

int main()
{
int nota [5];
int i;

float ap=0;
float rec=0;
float rep=0;

  for(i=1;i<=5;i++){
    printf("Insira a sua nota:\n");
    scanf ("%d",& nota[i]);
    
    if (nota[i]>=6){
        printf("\nAprovado!\n");
        (ap=ap+1);
    }
    
    if (nota[i]<6 && nota[i]>=4){
        printf("\nSe ta de rec kkkkkjjj!\n");
        (rec=rec+1);
    }
    
    if (nota[i]<4){
        printf("\nMelhore!\n");
        (rep=rep+1);
    }
  }
  ap=(ap*100/5);
  rec=(rec*100/5);
  rep=(rep*100/5);
  
  printf("\n");
  
  printf("Porcentagem de aprovados:%.0f%\n",ap);
  printf("Porcentagem de recs:%.0f%\n",rec);
  printf("Porcentagem de reprovados:%.0f%",rep);
  
return 0;
}

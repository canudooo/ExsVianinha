algoritmo "Definir tri�ngulo"


var
a,b,c:real

inicio
escreva ("Insira o valor de um dos lados de seu tri�ngulo")
leia (a)

escreva ("Insira o valor outro lado de seu tri�ngulo")
leia (b)

escreva ("Insira o valor outro lado de seu tri�ngulo")
leia (c)

se (a<b+c) e (b<c+a) e (c<b+a) entao

   se (a=b)e(b=c) entao
      escreva ("Seu tri�ngulo � equil�tero")
   senao
           se (a=b)ou(b=c)ou(a=c) entao
              escreva ("Seu tri�ngulo � is�celes")
           senao
                se (a<>b)e(b<>c) entao
                   escreva ("Seu tri�ngulo � escaleno")
                fimse
           fimse
   fimse
senao
     escreva ("O que voc� tem n�o � um tri�ngulo")
fimse


fimalgoritmo

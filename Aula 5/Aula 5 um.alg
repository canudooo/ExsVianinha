algoritmo "Definir triângulo"


var
a,b,c:real

inicio
escreva ("Insira o valor de um dos lados de seu triângulo")
leia (a)

escreva ("Insira o valor outro lado de seu triângulo")
leia (b)

escreva ("Insira o valor outro lado de seu triângulo")
leia (c)

se (a<b+c) e (b<c+a) e (c<b+a) entao

   se (a=b)e(b=c) entao
      escreva ("Seu triângulo é equilátero")
   senao
           se (a=b)ou(b=c)ou(a=c) entao
              escreva ("Seu triângulo é isóceles")
           senao
                se (a<>b)e(b<>c) entao
                   escreva ("Seu triângulo é escaleno")
                fimse
           fimse
   fimse
senao
     escreva ("O que você tem não é um triângulo")
fimse


fimalgoritmo

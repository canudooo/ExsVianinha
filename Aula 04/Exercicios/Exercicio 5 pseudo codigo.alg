algoritmo "Exercicio 5 pseudo codigo"

var
sal, novosal: real

inicio
escreval ("Insira o valor do seu sal�rio")
leia (sal)

se (sal<500) entao
novosal<-(sal*1.15)
senao
     se (sal>=500) e(sal<1000)  entao
     novosal<-(sal*1.10)
     senao
          se (sal>=1000) entao
          novosal<-(sal*1.05)
          fimse
     fimse
fimse

escreval ("Seu sal�rio ap�s o reajuste ser� de:", novosal)

fimalgoritmo

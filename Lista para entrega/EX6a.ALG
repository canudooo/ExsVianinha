Algoritmo "semnome"

Var
dia, mes, ano: inteiro

Inicio
mes<-0
ano<-0

Escreval ("Insira sua idade em dias")
leia (dia)

mes<-(dia div 30)
se (dia mod 30)<30 entao
 dia<-(dia mod 30)
fimse

ano<-(mes div 12)
se (mes mod 12)<12 entao
 mes<-(mes mod 12)
fimse

escreval ("dia:", dia)
escreval ("mes:", mes)
escreval ("ano:", ano)
//este algortimo leva em conta que todos os meses tem 30 dias.
Fimalgoritmo
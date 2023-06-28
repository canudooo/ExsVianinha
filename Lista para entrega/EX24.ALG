Algoritmo "semnome"

Var
A,B,quociente,aux:real


Inicio

escreva ("Digite o valor de A: ")
leia (A)
escreva ("Digite o valor de B: ")
leia (B)
quociente <- 0
aux<-A
enquanto (A >= B) faça
 A <- A - B
 quociente <- quociente + 1
fimenquanto
A<-aux
escreva ("O quociente de ", A, " por ", B, " é: ", quociente)

FimAlgoritmo

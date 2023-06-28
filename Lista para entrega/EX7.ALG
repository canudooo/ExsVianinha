Algoritmo "semnome"

Var
n,u,d,c,aux,inv:inteiro


Inicio
escreval ("Insira um número com 3 algarismos.")
leia(n)

u<-n div 100
aux<-n mod 100
d<-aux div 10
c<-aux mod 10

inv<-(c*100)+(d*10)+(u*1)
escreval ("O número invertido é:",inv)
Fimalgoritmo
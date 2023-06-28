Algoritmo "semnome"

Var
r,emp,p,vp:real


Inicio
escreval ("Insira o valor de sua renda mensal")
leia (r)

escreval ("Insira o valor que deseja de empréstimo")
leia (emp)

se ((r*10)<emp) entao
 escreval ("Você não está elegível ao empréstimO")
fimse

se ((r*10)>=emp) entao
 escreval ("Qual o número de prestações que deseja pagar?")
 leia (p)
 vp<-emp/p
 se (vp>(r*0.3))entao
   escreval ("Você não está elegível ao empréstimO")
 senao
   escreval ("O empréstimo foi aprovado")
 fimse
fimse

Fimalgoritmo
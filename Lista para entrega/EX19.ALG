Algoritmo "semnome"

Var
r,emp,p,vp:real


Inicio
escreval ("Insira o valor de sua renda mensal")
leia (r)

escreval ("Insira o valor que deseja de empr�stimo")
leia (emp)

se ((r*10)<emp) entao
 escreval ("Voc� n�o est� eleg�vel ao empr�stimO")
fimse

se ((r*10)>=emp) entao
 escreval ("Qual o n�mero de presta��es que deseja pagar?")
 leia (p)
 vp<-emp/p
 se (vp>(r*0.3))entao
   escreval ("Voc� n�o est� eleg�vel ao empr�stimO")
 senao
   escreval ("O empr�stimo foi aprovado")
 fimse
fimse

Fimalgoritmo
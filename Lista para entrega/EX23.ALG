Algoritmo "semnome"

Var
n,cont,divisores:real


Inicio
divisores<-0
cont<-0
escreval ("insiera um n�mero")
leia (n)

se (n>0) entao
 enquanto (cont<=n) faca
  se (n mod 2=0) entao
   divisores<-divisores+1
   cont<-cont+1
  fimse
 fimenquanto
 se (divisores=2) entao
  escreval ("O n�mero � primo")
 senao
  escreval ("O n�mero n�o � primo")
 fimse
senao
 escreval ("n�mero inserido inv�lido")
Fimalgoritmo
Algoritmo "semnome"

Var
n,cont,divisores:real


Inicio
divisores<-0
cont<-0
escreval ("insiera um número")
leia (n)

se (n>0) entao
 enquanto (cont<=n) faca
  se (n mod 2=0) entao
   divisores<-divisores+1
   cont<-cont+1
  fimse
 fimenquanto
 se (divisores=2) entao
  escreval ("O número é primo")
 senao
  escreval ("O número não é primo")
 fimse
senao
 escreval ("número inserido inválido")
Fimalgoritmo
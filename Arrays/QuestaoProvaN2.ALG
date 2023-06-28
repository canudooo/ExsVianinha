Algoritmo "semnome"
//questao prova n°2
Var
a,b:vetor[1..5] de inteiro
c:vetor[1..10] de inteiro
i:inteiro
Inicio
para i de 1 ate 5 passo 1 faca
 escreval ("Insira um número para o vetor A")
 leia(a[i])
fimpara

para i de 1 ate 5 passo 1 faca
 escreval ("Insira um número para o vetor B")
 leia(b[i])
fimpara

para i de 1 ate 10 passo 1 faca
 se (i mod 2 = 0) entao
  c[i]<-b[i]
 senao
 c[i]<-a[i]
 fimse
fimpara

para i de 1 ate 10 passo 1 faca
 escreval (c[i])
fimpara
Fimalgoritmo
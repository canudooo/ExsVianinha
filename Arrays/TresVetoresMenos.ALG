Algoritmo "semnome"
//Ler dois vetores A e B com 20 elementos cada. Construir um vetor C onde,
//cada elemento de C é a subtração do elemento correspondente de A com
//B. Apresentar os vetores A, B e C.
Var
a,b,c:vetor [1..5] de inteiro
i:inteiro
Inicio
para i de 1 ate 5 passo 1 faca
 escreval ("Insira um número")
 leia(a[i])
fimpara

para i de 1 ate 5 passo 1 faca
 escreval ("Insira um número")
 leia(b[i])
fimpara

para i de 1 ate 5 passo 1 faca
 c[i]<-((a[i])-(b[i]))
 escreval ("A=",a[i],", B=",b[i])
 escreval ("C=",c[i])
fimpara
Fimalgoritmo
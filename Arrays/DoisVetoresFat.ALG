Algoritmo "semnome"
//Ler um vetor A com 15 elementos. Construir um vetor B de mesmo tipo,
//sendo que cada elemento do vetor B seja o fatorial do elemento
//correspondente do vetor A. Apresentar o vetor B
Var
B:vetor[0..2] de inteiro
i,fat,cont:inteiro


Inicio
para i de 0 ate 2 passo 1 faca
fat<-1
 escreval ("Insira um número")
 leia(B[i])
 para i de B[i] ate 1 passo -1 faca
  fat<-fat*i
 fimpara
 escreval (fat)
fimpara
Fimalgoritmo
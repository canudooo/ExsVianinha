Algoritmo "semnome"

Var
n1,n2,n3,maior1,maior2:inteiro


Inicio
escreval ("Insira um número")
leia (n1)

escreval ("Insira um número")
leia (n2)

escreval ("Insira um número")
leia (n3)


se (n1>n2) e (n1>n3) entao
 maior1<-n1
fimse

se (n2>n1) e (n2>n3) entao
 maior1<-n2
fimse

se (n3>n1) e (n3>n2) entao
 maior1<-n3
fimse



se ((n1>n2) e (n1<n3))ou((n1>n3) e (n1<n2)) entao
 maior2<-n1
fimse

se ((n2>n1) e (n2<n3))ou((n2>n3) e (n1<n1)) entao
 maior2<-n2
fimse

se ((n3>n1) e (n3<n2))ou((n3>n2) e (n3<n1)) entao
 maior2<-n3
fimse

Escreval ("A soma será de:", (maior1+maior2))

Fimalgoritmo
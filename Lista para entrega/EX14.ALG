Algoritmo "semnome"

Var
h,sh,sp,hp,razao:real


Inicio
Escreval ("Insira sua altura")
leia (h)
escreval ("Insira a altura de sua sombra")
leia (sh)
escreval ("Insira a altura da sombra do pr�dio")
leia (sp)

razao<-(h/sh)
//razao*sh=h
hp<-sp*razao

escreval ("A altura do pr�dio �:", hp)

Fimalgoritmo
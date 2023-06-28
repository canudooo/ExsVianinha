algoritmo "Exercicio 6 pseudo código"

var
verd, azul, bran, rosa, dvd, pverd, pazul, pbran, prosa, total, dverd,drosa,dazul,dbran: real

inicio
Escreval ("Insira a quantidade de DVDs com o selo VERDE que você alugará")
leia (verd)

se (verd>0) entao
   Escreval ("Por quantos dias você alugará os Dvds com selo verde?")
   leia (dverd)
   pverd<-(verd*5.50*dverd)
senao
     pverd<-(verd*5.50)
fimse

Escreval ("Insira a quantidade de DVDs com o selo ROSA que você alugará")
leia (rosa)

se(rosa>0) entao
           Escreval ("Por quantos dias você alugará os Dvds com selo rosa?")
           leia (drosa)
           prosa<-(rosa*3.50*drosa)
senao
     (rosa*3.50)
fimse

Escreval ("Insira a quantidade de DVDs com o selo BRANCO que você alugará")
leia (bran)

se (bran>0) entao
   Escreval ("Por quantos dias você alugará os Dvds com selo branco ?")
1
   pbran<-(bran*4*dbran)
senao
     pbran<-(bran*4)
fimse

Escreval ("Insira a quantidade de DVDs com o selo AZUL que você alugará")
leia (azul)

se (azul>0) entao
   Escreval ("Por quantos dias você alugará os Dvds com selo azul?")
   leia (dazul)
   pazul<-(azul*5.70*dazul)
senao
     pazul<-(azul*5.70)
fimse


total<-(pverd+prosa+pbran+pazul)

escreval ("O total de sua compra é:", total, "reais")





fimalgoritmo

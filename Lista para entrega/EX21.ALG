Algoritmo "semnome"

Var
p1,p2,p3,p4,p5,nota:inteiro


Inicio
escreval ("Insira sua nota na prova I")
leia (p1)

escreval ("Insira sua nota na prova II")
leia (p2)

escreval ("Insira sua nota na prova III")
leia (p3)

escreval ("Insira sua nota na prova IV")
leia (p4)

escreval ("Insira sua nota na prova V")
leia (p5)

escolha
 caso (p1>70) e (p2>70) e (p3>70) e (p4>70) e (p5>70)
  escreval ("A")
  caso ((p1>70) e (p2>70) e (p4>70)) e ((p2<70) ou (p5<70)
   escreval ("B")
  caso ((p1>70) e (p2>70)) e ((p3>70) ou (p4>70)) e ((p5<70))
   escreval ("C")
  outrocaso
   escreval ("REPROVADO")
fimescolha
Fimalgoritmo
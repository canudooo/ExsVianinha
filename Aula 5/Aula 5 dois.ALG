Algoritmo "ComparacoesTresValores"

Var
a, b, c:real


Inicio
escreval ("Insira o primeiro n�mero(A)")
leia(a)

escreval ("Insira o segundo n�mero(B)")
leia(b)

escreval ("Insira o terceiro n�mero(C)")
leia(c)

se (a>b) e (b>c) entao
   escreva ("A � o maior n�mero, seguido de B e C, respectivamente.")
senao
     se (b>a) e (a>c) entao
        escreval ("B � o maior n�mero, seguido de A e C, respectivamente.")
     senao
          se (c>a) e (a>b) entao
             escreval ("C � o maior n�mero, seguido de A e B, respectivamente.")
          senao
               se (a>c) e (c>b) entao
                  escreval ("A � o maior n�mero, seguido de C e B, respectivamente.")
               senao
                    se (b>c) e (c>a)entao
                       escreval ("B � o maior n�mero, seguido de C e A, respectivamente.")
                    senao
                         se (c>a) e (b>a)entao
                            escreval ("C � o maior n�mero, seguido de B e A, respectivamente.")
                         senao
                              escreval ("erro, tente novamente")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo
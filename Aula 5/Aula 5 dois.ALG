Algoritmo "ComparacoesTresValores"

Var
a, b, c:real


Inicio
escreval ("Insira o primeiro número(A)")
leia(a)

escreval ("Insira o segundo número(B)")
leia(b)

escreval ("Insira o terceiro número(C)")
leia(c)

se (a>b) e (b>c) entao
   escreva ("A é o maior número, seguido de B e C, respectivamente.")
senao
     se (b>a) e (a>c) entao
        escreval ("B é o maior número, seguido de A e C, respectivamente.")
     senao
          se (c>a) e (a>b) entao
             escreval ("C é o maior número, seguido de A e B, respectivamente.")
          senao
               se (a>c) e (c>b) entao
                  escreval ("A é o maior número, seguido de C e B, respectivamente.")
               senao
                    se (b>c) e (c>a)entao
                       escreval ("B é o maior número, seguido de C e A, respectivamente.")
                    senao
                         se (c>a) e (b>a)entao
                            escreval ("C é o maior número, seguido de B e A, respectivamente.")
                         senao
                              escreval ("erro, tente novamente")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo
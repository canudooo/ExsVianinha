algoritmo "Exercicio 4 pseudo codigo"

var
operador: Caracter
n1, n2: real

inicio
escreval ("Insira o primeiro número")
leia (n1)

escreval ("Insira o segundo número")
leia (n2)

escreval ("Insira o operador aritimético")
leia (operador)

se (n2 == 0) ou ((operador != "*") e (operador != "-") e (operador != "+") e (operador != "/")) entao

    escreval ("erro")

senao
    se (operador == "-") entao
        escreval ("O resultado é:", n1-n2)
    senao
        se (operador == "+") entao
            escreval ("O resultado é:", n1+n2)
        senao
            se (operador == "*") entao
                escreval ("O resultado é:", n1*n2)
            senao
                se (operador == "/") entao
                    escreval ("O resultado é:", n1/n2)
                fimse
            fimse
        fimse
    fimse
fimse

fimalgoritmo

Algoritmo "empresaReajuste"

Var
cat, nome:caractere
salario, novosal: real

Inicio
escreval ("Insira seu nome")
leia (nome)

escreval ("Insira seu salário")
leia (salario)

escreval ("Insira sua categoria em maiúsculo")
leia (cat)

escolha

  caso (cat = A |  cat = C | cat = F | cat = H)
       novosal <- sal*1.1
       
  caso (cat = B |  cat = D | cat = E | cat = I | cat = J | cat = T)
       novosal <- sal*1.15
       
  caso (cat = K |  cat = R)
       novosal <- sal*1.25
       
  caso (cat = L |  cat = M | cat = N | cat = O | cat = P | cat = Q | cat = S)
       novosal <- sal*1.35
       
  caso (cat = U |  cat = V | cat = X | cat = Y | cat = W | cat = Z)
       novosal <- sal*1.5
       
fimescolha

Escreval ("Nome:", nome)
escreval ("Categoria:", cat)
escreval ("Pós reajuste:", novosal)

//não consegui escrever esse da mesma forma que estão os outros dois.
//tentei fazer os outros dois da forma que está o exemplo do documento do moodle, mas não funcionou.
//fiz da forma que aprendi ano passado e foi.
//porque não está dando certo?
//A forma que fiz os outros dois exercícios está correta?
Fimalgoritmo
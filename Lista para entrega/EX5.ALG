Algoritmo "ex5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2023
Var
n1,n2:inteiro


Inicio
escreval ("Insira um número")
leia(n1)

escreval ("Insira outro número")
leia(n2)

se n1<n2 entao
  escreval ("Estamos trabalhando apenas números inteiros, sendo assim, o resultado exibido não envolverá vígulas")
  escreval ("O quociente entre esses números é:", n1 div n2)
  escreval ("Não existe resto na divisão entre esses números")
senao
  escreval ("O quociente entre esses números é:", n1 div n2)
  escreval ("O resto da divisão entre esses números é:", n1 mod n2)
fimse
Fimalgoritmo
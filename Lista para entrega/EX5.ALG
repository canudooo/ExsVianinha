Algoritmo "ex5"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2023
Var
n1,n2:inteiro


Inicio
escreval ("Insira um n�mero")
leia(n1)

escreval ("Insira outro n�mero")
leia(n2)

se n1<n2 entao
  escreval ("Estamos trabalhando apenas n�meros inteiros, sendo assim, o resultado exibido n�o envolver� v�gulas")
  escreval ("O quociente entre esses n�meros �:", n1 div n2)
  escreval ("N�o existe resto na divis�o entre esses n�meros")
senao
  escreval ("O quociente entre esses n�meros �:", n1 div n2)
  escreval ("O resto da divis�o entre esses n�meros �:", n1 mod n2)
fimse
Fimalgoritmo
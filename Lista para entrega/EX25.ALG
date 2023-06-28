algoritmo "EX25"
Var
	N, i: inteiro
	triangular: logico
Inicio

	escreva("Digite um número inteiro: ")
	leia(N)

	i <- 1
	
	enquanto (i <= (N div i)) faca
		se (N = i*(i+1)*(i+2)) entao
				triangular <- VERDADEIRO
		fimse
		i <- i + 1
	fimenquanto
	
	se (triangular = VERDADEIRO) entao
			escreva("O número dado é triangular.")
	senao
			escreva("O número dado não é triangular.")
	fimse
Fimalgoritmo

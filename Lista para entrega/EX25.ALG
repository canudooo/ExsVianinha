algoritmo "EX25"
Var
	N, i: inteiro
	triangular: logico
Inicio

	escreva("Digite um n�mero inteiro: ")
	leia(N)

	i <- 1
	
	enquanto (i <= (N div i)) faca
		se (N = i*(i+1)*(i+2)) entao
				triangular <- VERDADEIRO
		fimse
		i <- i + 1
	fimenquanto
	
	se (triangular = VERDADEIRO) entao
			escreva("O n�mero dado � triangular.")
	senao
			escreva("O n�mero dado n�o � triangular.")
	fimse
Fimalgoritmo

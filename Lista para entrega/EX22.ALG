algoritmo "EX22"
Var
	N, dezena, unidade: inteiro
	d_ext, u_ext: caractere
Inicio
	N <- 0
	enquanto (N < 1) ou (N > 100) faca
		escreva("Digite um n�mero inteiro de 1 a 100: ")
		leia(N)
		se (N < 1) ou (N > 100) entao

				escreva("Por favor, digite um n�mero no intervalo dado. Tente novamente.")

		fimse
	fimenquanto
	dezena <- N div 10
	unidade <- N - dezena*10
	se (N = 100) entao

			escreva("cem")

	senao

			escolha
				caso dezena = 0
					d_ext <- ""
				caso dezena = 2
					d_ext <- "vinte"
				caso dezena = 3
					d_ext <- "trinta"
				caso dezena = 4
					d_ext <- "quarenta"
				caso dezena = 5
					d_ext <- "cinquenta"
				caso dezena = 6
					d_ext <- "sessenta"
				caso dezena = 7
					d_ext <- "setenta"
				caso dezena = 8
					d_ext <- "oitenta"
				caso dezena = 9
					d_ext <- "noventa"

			escolha
				caso unidade = 0
					u_ext <- ""
				caso unidade = 1
					u_ext <- "um"
				caso unidade = 2
					u_ext <- "dois"
				caso unidade = 3
					u_ext <- "tres"
				caso unidade = 4
					u_ext <- "quatro"
				caso unidade = 5
					u_ext <- "cinco"
				caso unidade = 6
					u_ext <- "seis"
				caso unidade = 7
					u_ext <- "sete"
				caso unidade = 8
					u_ext <- "oito"
				caso unidade = 9
					u_ext <- "nove"

			se (dezena = 0) entao

					escreva(u_ext)

			fimse
			senao
				inicio
				se (dezena = 1) entao

						escolha
							caso unidade = 0
								escreva("dez")
							caso unidade = 1
								escreva("onze")
							caso unidade = 2
								escreva("doze")
							caso unidade = 3
								escreva("treze")
							caso unidade = 4
								escreva("quatorze")
							caso unidade = 5
								escreva("quinze")
							caso unidade = 6
								escreva("dezesseis")
							caso unidade = 7
								escreva("dezessete")
							caso unidade = 8
								escreva("dezoito")
							caso unidade = 9
								escreva("dezenove")

				senao
					inicio
						se (u_ext <> "") entao

								escreva(d_ext + " e " + u_ext)

						senao

								escreva(d_ext)
						fimse
				fimse
			fimse
	fimse
Fimalgoritmo

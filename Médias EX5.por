programa {
	funcao inicio() {

		inteiro n1, n2, n3, n4, n5, n6, resultado
		cadeia exibir, exibicao

		escreva("Digite o primeiro número: \n")
		leia(n1)

		escreva("Digite o segundo número: \n")
		leia(n2)

		escreva("Digite o terceiro número: \n")
		leia(n3)

		escreva("Digite o quarto número: \n")
		leia(n4)

		escreva("Digite o quinto número: \n")
		leia(n5)

		escreva("Digite o sexto número: \n")
		leia(n6) 

		resultado = ((n1 + n2 + n3 + n4 + n5 + n6 ) / 6 )
		exibicao =  "Números informados -> " + n1 + " " + n2 + " " + n3 + " " + n4 + " " + n5 + " " + n6
		exibir = "nA média desses valores é: " + resultado 

		escreva(exibicao)
		escreva(exibir) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	funcao inicio() {
		real altura, resultado
		cadeia opcao

		escreva(" --- PESO IDEAL --- \n")
		escreva("Digite o número seu genero: \n")
		escreva("(1) FEMININO \n")
		escreva("(2) MASCULINO \n")
		leia(opcao)

		escreva("Digite sua altura: \n")
		leia(altura)

		se(opcao == 1){
			resultado = ((90 * altura) - 44.7)
			escreva("O seu peso ideal é: " , resultado) 
		} senao {
			resultado = ((80.0 * altura) - 50)
			escreva("O seu peso ideal é: " , resultado) 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
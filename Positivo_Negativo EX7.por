programa {
	funcao inicio() {

		inteiro algarismo

		escreva("Informe um número qualquer: ")
		leia(algarismo)

		se(algarismo > 0){ 
			escreva(algarismo , "é um número POSITIVO!!!" )
		} senao se (algarismo < 0 ){
			escreva(algarismo , " é um número NEGATIVO!!!" )
		} senao {
			escreva(algarismo , "é igual a ZEROO!!!" )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
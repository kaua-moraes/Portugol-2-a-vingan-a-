programa {
	funcao inicio() {


		inteiro n1, n2, result, opcao

		escreva("---- CALCULADORA ---- \n")
    escreva("Selecione a operação matemática: \n")
    escreva("(1) Adição\n")
    escreva("(2) Subtração\n")
    escreva("(3) Multiplicação\n")
    escreva("(4) Divisão\n")
    leia(opcao)

    limpa()

    escreva("Opção escolhida: ", opcao , "\n")
    escreva("Digite um número: \n")
    leia(n1)
    escreva("Digite outro número: \n")
    leia(n2)

    //ADIÇÃO
    se (opcao == 1){
      result = n1 + n2
      escreva("A soma de seus números é igual a: ", result)
    } 
    //SUBTRAÇÃO
    senao se(opcao == 2){
      result = n1 - n2
      escreva("A subtração de seus números é igual a: ", result)
    }
    //MULTIPLICAÇÃO
    senao se(opcao == 3){
      result = n1 * n2
      escreva("A multiplicação de seus números é igual a: ", result)
    }
    //DIVISÃO
    senao {
      result = n1 / n2
      escreva("A divisão de seus números é igual a: ", result)
    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
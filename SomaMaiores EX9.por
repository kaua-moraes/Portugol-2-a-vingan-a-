programa {
  funcao inicio() {
    
    inteiro numeroA, numeroB, numeroC, resultado

    escreva("Digite o primeiro número: \n")
    leia(numeroA)

    escreva("Digite o segundo número: \n")
    leia(numeroB)

    escreva("Digite o terceiro número: \n")
    leia(numeroC)

    se (numeroA < numeroB e numeroA < numeroC) {
      resultado = numeroB + numeroC
    } senao se (numeroB < numeroA e numeroB < numeroC) {
      resultado = numeroA + numeroC
    } senao {
      resultado = numeroA + numeroB
    }
    
    escreva("A soma dos dois maiores números é: ", resultado)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
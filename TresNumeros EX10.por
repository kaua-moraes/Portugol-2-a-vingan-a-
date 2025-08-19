programa {
  funcao inicio() {
    
    inteiro numeroA, numeroB, numeroC

    escreva("Digite um número: \n")
    leia(numeroA)

    escreva("Digite outro número: \n")
    leia(numeroB)

    escreva("Digite mais um número: \n")
    leia(numeroC)

    se (numeroA > numeroB e numeroA > numeroC) {
      escreva(numeroA, " é o maior número.")
    } senao se (numeroB > numeroA e numeroB > numeroC) {
      escreva(numeroB, " é o maior número.")
    } senao {
      escreva(numeroC, " é o maior número.")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
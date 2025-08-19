programa {
  funcao inicio() {
    
    inteiro n1, n2, n3, n4, maiorNumero

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)
    
    escreva("Digite o quarto número: ")
    leia(n4)
    
    maiorNumero = n1

    se (n2 > maiorNumero) {
      maiorNumero = n2
    } senao se (n3 > maiorNumero) {
      maiorNumero = n3
    } senao se (n4 > maiorNumero) {
      maiorNumero = n4
    }

    escreva("------------------------\n")
    escreva("Primeiro número: ", n1, "\n")
    escreva("Último número: ", n4, "\n")
    escreva("Maior número: ", maiorNumero)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
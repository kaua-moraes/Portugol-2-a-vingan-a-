programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, media = 0, result
    cadeia medias = ""

    escreva("Digite o primero número: ")
    leia(n1)
    se (n1 >= 0 e n1 <=10) {
      media = media + n1
    } medias = medias + n1 + " "

    escreva("Digite o segundo número: ")
    leia(n2)
    se (n2 >= 0 e n1 <=10) {
      media = media + n2
    } medias = medias + n2 + " "

    escreva("Digite o terceiro número: ")
    leia(n3)
    se (n3 >= 0 e n3 <=10) {
      media = media + n3
    } medias = medias + n3 + " "

    escreva("Digite o quarto número: ")
    leia(n4)
    se (n4 >= 0 e n4 <=10) {
      media = media + n4
    } medias = medias + n4 + " "
 
    se (n1 > 10 e n2 > 10 e n3 > 10 e n4 > 10){
      escreva("NÃO FOI POSSÍVEL CALCULAR MÉDIA!")
    } senao {
      
    result = (media / 4)
    se(result >= 5){
      escreva("PARABENS! Você passou no teste (:\n")
    } senao {
      escreva("NÃO FOI DESSA VEZ! Tente na próxima ):\n")
    }
    escreva("Sua média foi de: " , result) 
    
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
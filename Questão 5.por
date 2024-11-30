programa {
	//Questão 5
  funcao inicio() {
    
    caracter carac

escreva("Escreva um caractere qualquer: ")
leia(carac)

se (carac >= 'a' e carac <= 'z' ) {
  escreva("É uma letra.")
} senao se (carac >= '0' e carac <= '9') {
  escreva("É um número.")
} senao {
  escreva("É um símbolo especial.")
}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	//Jogo de pedra, papel e tesoura.
		caracter jogador1, jogador2

		escreva("Jogador 1 escolha R (para pedra) ou T (para tesoura) ou P (para papel): ")
		leia(jogador1)

		escreva("Jogador 2 escolha R (para pedra) ou T (para tesoura) ou P (para papel): ")
		leia(jogador2)
	se(jogador1 == 'R' e jogador2 == 'T'){
		escreva("O jogador 1 venceu!")
		
	}senao se(jogador1 == 'T' e jogador2 == 'P'){
		escreva("O jogador 1 venceu!")
		
	}senao se(jogador1 == 'P' e jogador2 == 'R') {
		escreva("O jogador 1 venceu!")
		
		
	}senao se(jogador2 == 'R' e jogador1 == 'T'){
		escreva("O jogador 2 venceu!")
		
	}senao se(jogador2 == 'T' e jogador1 == 'P'){
		escreva("O jogador 2 venceu!")
		
	}senao se(jogador2 == 'P' e jogador1 == 'R'){
		escreva("O jogador 2 venceu!")
		
	}senao se(jogador1 == jogador2){
		
	}senao{
		escreva("Opção inválida!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
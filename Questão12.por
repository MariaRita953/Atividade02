programa
{
	
	funcao inicio()
	{
		real num1, soma=0, contador=1, quant=0, media
		escreva("Digite um número: ")
		leia(num1)
		enquanto(contador>0){
			soma=soma + num1
			quant=quant + 1
			escreva("Digite outro número: ")
			leia(num1)
			contador = contador*num1
		}
		escreva("O código foi encerrado pois você digitou um número negativo.")
		escreva("A soma é: "+soma)
		media= soma / quant
		escreva("\nA média é: "+media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
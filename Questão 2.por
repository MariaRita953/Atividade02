programa
{
	
	funcao inicio()
	{
	//Questão2 
	real lado1, lado2, lado3

	escreva("Informe um dos lados do triangulo: ")
	leia(lado1)
	escreva("Informe outro lado do triangulo: ")
	leia(lado2)
	escreva("Informe outro lado do triângulo: ")
	leia(lado3)
	
	se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){
		escreva("O triângulo é valido!")
	}senao{
	escreva("O triangulo é invalido! ")
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
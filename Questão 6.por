programa
{
	
	funcao inicio()
	{
	real lado1, lado2, lado3
	escreva("Informe um dos lados do triangulo: ")
	leia(lado1)
	escreva("Informe outro lado do triangulo: ")
	leia(lado2)
	escreva("Informe outro lado do triangulo: ")
	leia(lado3)
	se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){
		
	


	
	//Condição do triangulo equilatero
	se(lado1 == lado2 e lado2 ==lado3){
		escreva("O triangulo é esquilátero!")

		//Condição do triangulo isorceles
	} senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
	escreva("O triangulo é isorceles!")

	//Condição do triangulo excaleno
	} senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
		escreva("O triangulo é excaleno!")
	}
	} senao{ 
	escreva("Isso não é um triangulo!!!")

	}
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
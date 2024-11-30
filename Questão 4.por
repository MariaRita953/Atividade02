programa
{

	//Quetão 4
/*Solicite ao usuário dois 
	números e uma operação matemática (adição, subtração, multiplicação ou divisão).
	Com base na operação escolhida, exiba o resultado.*/
	funcao inicio()
	{
	     real numero1, numero2, resultado
          caracter operacao
          
        	escreva("Digite o primeiro número: ")
       	 leia(numero1)

        	escreva("Digite o segundo número: ")
        	leia(numero2)

        	escreva("Escolha a operação (+, -, *, /): ")
        	leia(operacao)

        escolha(operacao)
        {
            caso '+':
                resultado = numero1 + numero2
                escreva("O resultado da soma é: " +resultado)
                pare
            caso '-':
                resultado = numero1 - numero2
                escreva("O resultado da subtração é: " +resultado)
                pare
            caso '*':
                resultado = numero1 * numero2
                escreva("O resultado da multiplicação é: " +resultado)
                pare
            caso '/':
                se(numero2 != 0)
                {
                    resultado = numero1 / numero2
                    escreva("O resultado da divisão é: " +resultado)
                }
                senao
                {
                    escreva("Erro: Divisão por zero não é permitida.")
                }
                pare
            caso contrario:
                escreva("Operação inválida.")
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
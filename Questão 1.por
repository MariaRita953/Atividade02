programa
{
	//Questão 1
	/*Peça ao usuário que insira a idade de uma pessoa. Com base na idade, classifique-a em:
* Criança (0-12 anos)
* Adolescente (13-17 anos)
* Adulto (18-64 anos)
* Idoso (65 anos ou mais).
*/	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade: ")
		leia(idade)

		se((idade>=0) e (idade<=12)){
			escreva("Você é uma criança!")
		}senao se((idade > 12) e (idade <= 17)){
			escreva("Você é adolescente!")
		}senao se((idade > 17) e (idade <= 64)){
			escreva("Você é adulto!")
		}senao se(idade > 64) {
			escreva("Você é velho!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
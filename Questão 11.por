programa {
    funcao inicio() {
        /*
           11. Peça ao usuário para inserir a idade de pessoas (n). 
           Utilize uma estrutura de repetição para ler as idades. 
           Ao final, exiba: a soma das idades e a média das idades.
        */
        inteiro quantidadePessoas, idade, somaIdades, contador
        real mediaIdades

        escreva("Informe a quantidade de pessoas: ")
        leia(quantidadePessoas)

        se (quantidadePessoas > 0) {
            somaIdades = 0

            para (contador = 1; contador <= quantidadePessoas; contador++) {
                escreva("Idade da pessoa ", contador, ": ")
                leia(idade)
                somaIdades = somaIdades + idade
            }

            mediaIdades = somaIdades / quantidadePessoas

            escreva("Soma das idades: ", somaIdades, "\n")
            escreva("Média das idades: ", mediaIdades, "\n")
        } senao {
            escreva("A quantidade de pessoas deve ser maior que zero.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
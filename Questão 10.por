programa {
    funcao inicio() {
        /*
           10. Peça ao usuário para informar quantas notas serão inseridas (n) 
           e, em seguida, utilize uma estrutura de repetição para ler as notas. 
           Calcule e exiba a média das notas ao final.
        */
        inteiro quantidadeNotas, nota, somaNotas, contador
        real media

        escreva("Informe a quantidade de notas: ")
        leia(quantidadeNotas)

        se (quantidadeNotas > 0) {
            somaNotas = 0
            para (contador = 1; contador <= quantidadeNotas; contador++) {
                escreva("Nota ", contador, ": ")
                leia(nota)
                somaNotas = somaNotas + nota
            }
            media = somaNotas / quantidadeNotas
            escreva("Média das notas: ", media)
        } senao {
            escreva("A quantidade de notas deve ser maior que zero.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
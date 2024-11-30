programa {
    funcao inicio() {
        /*
           8. Peça ao usuário um número inteiro positivo.
           Utilize uma estrutura de repetição para calcular
           e exibir a soma de todos os números inteiros de 1 até n.
        */
        inteiro somaTotal, numero, contador

        escreva("Escreva um número inteiro positivo: ")
        leia(numero)

        se (numero > 0) {
            somaTotal = 0
            para (contador = 1; contador <= numero; contador++) {
                somaTotal = somaTotal + contador
            }
            escreva("A soma de 1 até ", numero, " é: ", somaTotal)
        } senao {
            escreva("Por favor, insira um número inteiro positivo.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
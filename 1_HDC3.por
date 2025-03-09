programa
{
	
	funcao inicio()
	{
		// 1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor
		//informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo
		//valor não pode ser aceito o valor zero, nem um valor negativo. 
		//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor
		//e exibir o resultado ao usuário.

    real valor1, valor2, resultado

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    // Loop para garantir que o segundo valor seja maior que zero
    faca {
        escreva("Digite o segundo valor (deve ser maior que zero): ")
        leia(valor2)

        se (valor2 <= 0) {
            escreva("Valor inválido! O segundo valor deve ser maior que zero.\n")
        }
    } enquanto (valor2 <= 0) // Repete até que o segundo valor seja maior que zero

    // Calcula a divisão
    resultado = valor1 / valor2

    // Exibe o resultado
    escreva("\nO resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
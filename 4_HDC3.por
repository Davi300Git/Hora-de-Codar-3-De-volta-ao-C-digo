programa
{
	
	funcao inicio()
	{
		//4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
		  
    inteiro soma = 0
    inteiro quantidade = 0
    real media

    // Loop para somar os números e contar a quantidade
    para (inteiro i = 15; i <= 100; i++) {
        soma = soma + i // Acumula a soma dos números
        quantidade = quantidade + 1 // Conta a quantidade de números
    }

    // Calcula a média 
    media = soma / quantidade

    escreva("A média aritmética dos números inteiros entre 15 e 100 é: ", media)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
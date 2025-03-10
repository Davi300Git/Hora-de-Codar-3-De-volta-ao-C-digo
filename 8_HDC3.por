programa
{
	
	funcao inicio()
	{
		//8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive).
		//Considere que o N será sempre maior que ZERO.
		//N  é um valor informado pelo usuário

		inteiro N, i

		escreva("Digite um valor para N (maior que zero) : ")
		leia(N)

		se(N > 0){
		//loop para imprimir os valores de 1 a N
		escreva("\nValores inteiros entre 1 e ", N, ":\n")
			para	(i = 1; i <= N; i++){
				escreva(i, " ")		
			}
		}
		senao{
				escreva("O valor de N deve ser maior que zero!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
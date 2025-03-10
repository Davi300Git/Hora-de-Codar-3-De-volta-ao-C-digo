programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//9 - Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.

		inteiro contador 
		//loop para imprimir os 10 primeiros maiores que 100

			escreva("Os 10 primeiros números inteiros maiores que 100 são:\n")
			para(contador = 101; contador <= 110; contador++){
			u.aguarde(500)
				escreva(contador," ")
			}
				
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
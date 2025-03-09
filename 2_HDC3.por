programa
{
	inclua biblioteca Util --> u 
	
	funcao inicio()
	{
		//2 - Crie uma bomba relógio (usando somente código - para deixar claro!)
		//cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".

	inteiro contador  
  
        para (contador = 30; contador >= 0 ; contador--)  {  
            escreva(contador, "\n")
            u.aguarde(1000)
        }
        escreva("EXPLOSÃO!!!")
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
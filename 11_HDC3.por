programa
{
	
	funcao inicio()
	{
		//11 - Escreva um programa em que o usuário informe 10 valores 
		//e escreva quantos desses valores lidos estão entre os números 24 e 42 
		//(incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

		real valor
		inteiro dentroIntervalo = 0, foraIntervalo = 0
		inteiro i

		// loop para ler os 10 valore
		para (i = 1; i <= 10; i++){
			escreva("Digite o ", i, "º valor: ")
			leia(valor)

			// verifique se o valor esta dentro do intervalo [24,42]
			se (valor >= 24 e valor <= 42){
				dentroIntervalo = dentroIntervalo + 1
			}
			senao{
				foraIntervalo = foraIntervalo + 1
			}
		}
		escreva("\nQuantidade de valores dentro do intervalo[24, 42]: ", dentroIntervalo)
		escreva("\nQuantidade de valores fora do intervalo[24, 42]: ", foraIntervalo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
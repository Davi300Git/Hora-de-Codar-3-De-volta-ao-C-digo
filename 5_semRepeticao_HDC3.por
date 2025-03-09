programa
{
	
	funcao inicio()
	{
		//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário
		//e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
		
			inteiro numero1, numero2
			inteiro soma = 0
			inteiro quantidade = 0 
			real media

			escreva("Digite o primeiro número inteiro(menor): ")
			leia(numero1)
			escreva("Digite o segundo número inteiro(maior): ")
			leia(numero2)

			//loop para somar os numeros e contar a quantidade
			para(inteiro i = numero1; i <= numero2; i++){
				soma = soma + i //acomula a soma dos numeros
				quantidade = quantidade + 1 //conta a qunatidade dos numeros
			}
			se(numero1 < numero2){
				media = soma / quantidade
				escreva("\nA média aritmética dos números entre ", numero1," e ", numero2," é: ", media)
			}
			senao{
				escreva("\nO primeiro número foi maior que o segundo tente novamente")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
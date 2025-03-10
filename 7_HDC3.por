programa
{
	
	funcao inicio()
	{
		//7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, 
		//calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
		//válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
		//Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido,
		//deve ser solicitado um novo valor ao usuário. 

		real nota, soma = 0, media
		inteiro contador

		// loop para ler 6 notas
		para(contador = 1; contador <= 6; contador++){
			faca{
			escreva("Digite a ", contador,  "º nota (0 a 10): ")
			leia(nota)

			// verificar se nota esta dentro do intervalo válido
			se(nota < 0 ou nota > 10){
				escreva("\nNota inválida! Digite um valor entre 0 e 10.")
			}
			}
			enquanto(nota < 0 ou nota > 10) //repete até que a nota seja válida
			soma = soma + nota // acumula a soma das notas vãlidas
		}
		media = soma / 6
		escreva("\nA média das notas é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
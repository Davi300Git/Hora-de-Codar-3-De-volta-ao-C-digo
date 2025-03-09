programa
{
	
	funcao inicio()
	{
		//6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final.
		//Considere que a nota de aprovação é 9,5.
		//Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta.
		//Se a resposta for "S", o programa deve ser executado novamente,
		//caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

		real nota1, nota2, media 
		inteiro aprovados = 0
		caracter resposta 

		faca{
			escreva ("Digite a primeira nota: ")
			leia(nota1)
			escreva ("Digite a segunda nota: ")
			leia(nota2)

			media = (nota1 + nota2) / 2
			escreva("\nMédia final: ", media)
			se (media >= 9.5){
				escreva(" - Aprovado!\n")
				aprovados = aprovados + 1 // incrementa o contador de aprovados  
			}
			senao{
				escreva(" - Reprovado.\n")
			}
			//pergunta 
			escreva("\nCalcular a média de outro aluno(S/N)? ")
			leia (resposta)
		}enquanto (resposta == 'S' ou resposta == 's')//respete enquanto a resposta for "S" ou "s"
		//exibe a quantidade de alunos aprovados
		escreva("\nQuantidade de alunos aprovados: ",aprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
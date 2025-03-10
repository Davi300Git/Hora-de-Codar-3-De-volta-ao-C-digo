programa  
{  
	inclua biblioteca Util --> u
    funcao inicio()  
    
    {  
    	//10 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
        inteiro N1, operacao
        escreva("Informe o número: ")
        leia(N1)
  
        para (inteiro i=1; i<=10; i++){
        	 operacao = i * N1
        	 u.aguarde(300)
   	 	escreva(N1," x ", i, " = ", operacao,"\n")
        }  
    }  
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
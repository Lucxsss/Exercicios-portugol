programa
{
	//Laço de repetiçaõ - para(for)
	funcao inicio(){

		//Declaraçaõ de variaveis
	     inteiro num, cont, numMaior = 0

	//para(inicialização;condiçao; ++incremento + 1;/decremento -1)		
	     para(cont = 1;	cont <= 5; cont++)
	     {
	     	escreva("\nDigite um número: ")
	     	leia(num)
	     
	     	se(num > numMaior){
	     		numMaior = num
	     	
	          }
	      }
	 
	      escreva("\nO maior número digitado é: " +numMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
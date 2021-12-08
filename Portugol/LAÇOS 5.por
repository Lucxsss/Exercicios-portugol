programa{
	
	funcao inicio(){

		real ip

		escreva("índice de poluiçãao: ")
		leia(ip)

		se(ip>=0.05 e ip <=0.25){
			escreva("Índice de poluição aceitável")
		}
		senao se(ip>=0.25 e ip <=0.3){
			escreva("Notífique as Empresas do 1º Grupo. . .")
		}
		senao se(ip>=0.3 e ip <=0.4){
			escreva("Notífique as Empresas do 1º e 2º Grupo. . .")
			
		}
		senao{
			escreva("Índice sem cliassificação!!...")
		}
			

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
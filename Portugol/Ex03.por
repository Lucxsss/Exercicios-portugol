programa
{
	
	funcao inicio()
	{
	inteiro horas,minutos,segundos,resto

	escreva ("Digite a duração do evento em segundos : ")
	leia (segundos)

	horas = segundos / 3600
	
	resto = segundos % 3600
	
	minutos = resto / 60

	segundos = resto % 60


	escreva ("isto equivale à : "+horas+" horas, "+minutos+" minutos, "+segundos+" segundos")
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
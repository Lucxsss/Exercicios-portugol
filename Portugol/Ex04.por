programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	
	inteiro a,b,c,r,s,d

	escreva("Entre com o primeiro numero")
	leia(a)

	escreva("Entre com o segundo numero")
	leia(b)

	escreva("entre com o terceiro numero")
	leia(c)

	r=Matematica.potencia(a+b,2)

	s=Matematica.potencia(b+c,2)

	d=(r+s)/2

	escreva("O resultado do cálculo é: ",d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
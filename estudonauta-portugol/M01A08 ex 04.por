programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro n1, n2
		real res
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("\n---------- RESULTADOS ----------")
		escreva("\nSOMA = " + (n1 + n2))
		escreva("\nDIFERENÇA = " + (n1 - n2))
		escreva("\nPRODUTO = " + (n1 * n2))
		escreva("\nDIVISÃO INTEIRA = " + (n1 / n2))
		escreva("\nDIVISÃO INTEIRA = " + (n1*1.0 / n2))	// outra maneira de converter de int p/ real
		escreva("\nDIVISÃO REAL = " + (Tipos.inteiro_para_real(n1) / n2))
		escreva("\nRESTO DA DIVISÃO = " + (n1 % n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
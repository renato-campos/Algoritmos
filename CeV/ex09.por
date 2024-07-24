programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real reais
		escreva("Quantos reais vc tem na carteira: R$ ")
		leia(reais)
		escreva("Com essa quantia você pode comprar U$ ", mat.arredondar(reais/3.45, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
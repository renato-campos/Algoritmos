programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dist
		escreva("Digite uma distância em metros: ")
		leia(dist)
		escreva("A distância de ", dist, "m corresponde a: \n")
		escreva(dist/1000, "Km\t\t", dist*10,"dm\n")
		escreva(dist/100, "Hm\t\t", dist*100,"cm\n")
		escreva(dist/10, "Dam\t\t", dist*1000,"mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
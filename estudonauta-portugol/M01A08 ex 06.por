programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real medida

		escreva("Distância em metros: ")
		leia(medida)
		
		escreva("\n---------- CONVERTENDO ----------\n")
		escreva(mat.arredondar(medida / 1000, 2)	+ " Km\n")
		escreva(mat.arredondar(medida / 100,2)		+ " Hm\n")
		escreva(mat.arredondar(medida / 10, 2)		+ " Dam\n")
		escreva(mat.arredondar(medida * 10, 2) 		+ " dm\n")
		escreva(mat.arredondar(medida * 100, 2) 	+ " cm\n")
		escreva(mat.arredondar(medida * 1000, 2) 	+ " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
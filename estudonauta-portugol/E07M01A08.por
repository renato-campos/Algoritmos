programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real largura, altura, area
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura de parede: ")
		leia(altura)
		area = largura * altura
		escreva("\nUma parede " + largura + " X " + altura + " tem uma área de " + math.arredondar(area, 2) + " m²")
		escreva("\nPrecisaremos de " + math.arredondar(area/2, 1) + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
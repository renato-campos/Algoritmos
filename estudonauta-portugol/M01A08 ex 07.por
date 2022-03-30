programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real largura, altura
		const inteiro rendimento = 2
		
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)
		real area = largura * altura		// declaração no meio do programa - não é uma boa prática
		escreva("\nUma parede de " + largura + " x " + altura + " tem uma área de " + area + " m²")
		escreva("\nPrecisamos de " + area / rendimento + " latas de tinta")
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
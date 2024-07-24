programa
{
	inclua biblioteca Matematica --> mat
	funcao real delta(real a, real b, real c){
		retorne mat.potencia(b,2) - 4*a*c
	}
	funcao inicio()
	{
		real A, B, C
		escreva("Dada uma equação do tipo ax²+bx+c\n")
		escreva("Digite o coeficiente a:")
		leia(A)
		escreva("Digite o coeficiente b:")
		leia(B)
		escreva("Digite o coeficiente c:")
		leia(C)
		escreva("O valor do Delta é ", delta(A,B,C))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
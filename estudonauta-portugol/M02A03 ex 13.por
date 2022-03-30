programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7.0){
			escreva("Parabéns\n")
		}
		escreva("Sua média foi de ", math.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro tempo, cigarros, tot_cig
		real tempo_perd
		escreva("Há quantos anos você fuma? ")
		leia(tempo)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros)
		tot_cig = tempo * 365 * cigarros
		tempo_perd = tot_cig * 10.0 / 60 / 24
		escreva("---------------------------------------\n")
		escreva("Ao todo, até agora você já fumou " + tot_cig + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + mat.arredondar(tempo_perd, 2) + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
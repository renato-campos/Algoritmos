programa
{
	inclua biblioteca Matematica --> math
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro ano_fuma, cigarro_dia, cigarros
		real perda
		escreva("Há quantos anos você fuma? ")
		leia(ano_fuma)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro_dia)
		cigarros = ano_fuma*365*cigarro_dia
		perda = Tipos.inteiro_para_real(cigarros) * 10 / (24*60)
		escreva("----------------------------------------\n")
		escreva("Ao todo, você já fumou " + (cigarros) + " cigarros!\n")
		escreva("Estima-se que você já perdeu " + math.arredondar(perda,2) + " dias de vida!")
		
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
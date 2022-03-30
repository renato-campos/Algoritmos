programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro nasc, idade
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = c.ano_atual() - nasc
		escreva("Sua idade atual é " + idade + " anos.")
		se (idade >= 18){
			escreva("\nEspero que você tenha se alistado.\n")
		}senao{
			escreva("\nVocê ainda não tem idade para o alistamento.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
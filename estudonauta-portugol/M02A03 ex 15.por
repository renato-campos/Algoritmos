programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro nasc, idade
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = c.ano_atual() - nasc
		escreva("Você tem " + idade + " anos, certo? Seja bem-vindo(a) ao Banco!\n")
		se (idade >= 65){
			escreva("*** ATENÇÃO ***\nDIRIJA-SE AO CAIXA PREFERENCIAL!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
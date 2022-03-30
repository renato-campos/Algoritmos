programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real compras, desc
		escreva("Qual o valor das suas compras? R$ ")
		leia(compras)
		se (compras > 500){
			desc = compras * 0.1
			compras -= desc
			escreva("===== ATENÇÃO =====\nPor fazer mais de R$500,00 em compras, você ganhou R$" + mat.arredondar(desc, 2) + " de desconto.\n")
		}
		escreva("O valor a pagar é de R$" + mat.arredondar(compras, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
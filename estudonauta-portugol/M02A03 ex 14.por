programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// declaração de variáveis
		real compras, desc
		// entrada de dados
		escreva("Qual o valor das suas compras? R$ ")
		leia(compras)
		// cálculo e resultado
		escreva("\n============= RESULTADO ==============\n")
		escreva("Valor da compra R$ ", compras, " na nossa loja.\n")
		se (compras > 500){
			desc = compras * 0.1
			compras -= desc
			escreva("============== ATENÇÃO ===============\nPor fazer mais de R$500,00 em compras,\nvocê ganhou R$" + mat.arredondar(desc, 2) + " de desconto.\n")
		}
		escreva("O valor a pagar é de R$" + mat.arredondar(compras, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
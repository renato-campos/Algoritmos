programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		cadeia nome
		real salario, aumento
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(aumento)
		escreva("\n--------RESULTADO--------\n")
		escreva(nome + " ganhava R$" + math.arredondar(salario, 2))
		escreva("\ne depois de ganhar " + aumento + "% de aumento")
		escreva("\nvai passar a receber R$" + math.arredondar(salario*(1+aumento/100), 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
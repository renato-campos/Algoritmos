programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, porcent
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$ ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(porcent)
		escreva("\n---------- RESULTADO -----------\n")
		escreva(nome + " ganhava R$ " + salario)
		escreva("\ne depois de ganhar " + porcent + "% de aumento" )
		escreva("\nvai passar a ganhar R$ " + ((1 + porcent/100) * salario))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
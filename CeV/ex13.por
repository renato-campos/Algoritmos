programa
{
	inclua biblioteca Matematica-->mat
	funcao real novo_salario(real salario, real porc){
		retorne mat.arredondar(salario*(1+porc/100),2)
	}
	funcao inicio()
	{
		real sal, porc
		escreva("Qual o salário do funcionário: R$ ")
		leia(sal)
		escreva("Qual o percentual de aumento: ")
		leia(porc)
		escreva("O salário atual do funcionário é R$ ", novo_salario(sal,porc))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
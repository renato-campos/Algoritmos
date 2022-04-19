programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cont = 1, soma = 0, num, qtdde
		escreva("Quantos números a sortear: ")
		leia(qtdde)
		escreva("------------------------------------------")
		enquanto (cont <= qtdde){
			num = Util.sorteia(1, 10)
			soma += num
			escreva("\nO ", cont, "º valor soteado foi ", num)
			Util.aguarde(350)
			cont++
		}
		escreva("\n------------------------------------------\n")
		escreva("Todos os valores somados resultam ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
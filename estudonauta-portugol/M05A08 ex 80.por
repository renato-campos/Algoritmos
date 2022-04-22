programa
{
	inclua biblioteca Matematica --> mat
	funcao real mudapreco(real valor,real porc,caracter op){
		escolha(op){
			caso 'A': caso 'a':
				porc = porc / 100
				pare
			caso 'd': caso 'D':
				porc = porc / 100 * -1
				pare
		}
		retorne mat.arredondar(valor*(1+porc),2)
	}
	funcao inicio()
	{
		escreva("\nPreço original:  R$1000.00")
		escreva("\nAumento de 20%:  R$", mudapreco(1000,20,'A'))
		escreva("\nDesconto de 15%: R$", mudapreco(1000,15,'D'))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 29, 5}-{porc, 4, 40, 4}-{op, 4, 54, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
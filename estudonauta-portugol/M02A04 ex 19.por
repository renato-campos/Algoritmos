programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		se (numero > 0){
			escreva("O inverso de " + numero + " é igual a " + mat.arredondar((1.0/numero), 2))
		}senao{
			escreva("O oposto de " + numero + " é igual a " + (numero * -1))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro number1, number2, number3, aux
		escreva("Digite um valor: ")
		leia(number1)
		escreva("Digite outro valor: ")
		leia(number2)
		escreva("Digite mais um valor: ")
		leia(number3)
		se (number1 < number2){
			aux = number1
			number1 = number2
			number2 = aux
		}
		se (number2 < number3){
			aux = number2
			number2 = number3
			number3 = aux
		}
		se (number1 < number2){
			aux = number1
			number1 = number2
			number2 = aux
		}
		escreva("MAIOR: ", number1, "\nINTERMEDIÁRIO: ", number2, "\nMENOR: ", number3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aux, 6, 37, 3}-{number3, 6, 28, 7}-{number2, 6, 19, 7}-{number1, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
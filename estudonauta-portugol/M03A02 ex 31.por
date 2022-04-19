programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, mult
		escreva("Contagem regressiva a partir de : ")
		leia(num)
		escreva("Marcar os múltiplos de: ")
		leia(mult)
		enquanto(num >= 0){
			se(num % mult == 0){
				escreva('[', num, "] - ")
			}senao{
				escreva(num, " - ")
			}
			num--
			Util.aguarde(350)
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
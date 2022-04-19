programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro final, i
		escreva("Contar até quanto: ")
		leia(final)
		i = 1
		enquanto(i <= final){
			se (i % 4 == 0){
				escreva("PIN!\n")
			}senao{
				escreva(i, " - ")
			}
			i++
			Util.aguarde(400)
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
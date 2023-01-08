programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro init, final, passo, i
		escreva("Início: ")
		leia(init)
		escreva("Final: ")
		leia(final)
		escreva("Passo: ")
		leia(passo)
		se(passo < 0){
			passo *= -1
		}
		se(init > final){
			para(i = init; i >= final; i -= passo){
				escreva(i,"... ")
				Util.aguarde(250)
			}
		}senao{
			para(i = init; i <= final; i += passo){
				escreva(i, "... ")
				Util.aguarde(250)
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
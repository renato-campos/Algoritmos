programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro comeco, final, passo

		escreva("Onde começa a contagem: ")
		leia(comeco)
		escreva("Onde termina a contagem: ")
		leia(final)
		escreva("Qual o incremento: ")
		leia(passo)
		se (passo > 0){
			enquanto(comeco <= final){
				escreva(comeco, " - ")
				comeco += passo
				Util.aguarde(500)
			}
		}senao{
			enquanto(comeco >= final){
				escreva(comeco, " - ")
				comeco += passo
				Util.aguarde(500)
			}
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
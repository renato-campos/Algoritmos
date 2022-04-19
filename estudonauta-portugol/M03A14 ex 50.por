programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro inicial, init, final, init2, final2 = 10
		escreva("Tabuada inicial: ")
		leia(inicial)
		escreva("Tabuado final: ")
		leia(final)
		para(init = inicial; init<=final; init++){
			Util.aguarde(400)
			escreva("\n- - - - - - - - - - - - - -")
			escreva("\n      TABUADA DE ", init)
			escreva("\n- - - - - - - - - - - - - -")
			para(init2 = 0; init2 <= final2; init2++){
				Util.aguarde(200)
				escreva("\n", init," x ", init2, " = ", init * init2)
			}
		}
		escreva("\n\nFINAL DO PROGRAMA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
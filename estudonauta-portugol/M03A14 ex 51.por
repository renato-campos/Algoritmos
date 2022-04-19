programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro andar, kandar, kestrela, total = 1
		escreva("Quantos andares? ")
		leia(andar)
		para(kandar = 1; kandar <= andar; kandar++){
			para(kestrela = 1; kestrela <= total; kestrela++){
				escreva("*")
				Util.aguarde(150)
			}
			total += 1		// número de estrelas a mais por andar
			escreva("\n")
		}
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
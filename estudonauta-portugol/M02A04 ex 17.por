programa
{
	
	funcao inicio()
	{
		inteiro ano
		logico flag
		escreva("Digite um ano qualquer: ")
		leia(ano)
		se ((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0)){
			flag = verdadeiro
		}senao{
			flag = falso
		}
		se (flag == verdadeiro e (ano > 1582)){
			escreva("O ano de " + ano + " é bissexto.\n")
		}senao{
			escreva("O ano de " + ano + " não é bissexto.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
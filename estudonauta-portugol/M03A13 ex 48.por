programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, i, div = 0
		escreva("Digite um número: ")
		leia(num)
		para(i=1; i<=num; i++){
			se(num % i == 0){
				div++
				escreva("[", i, "] ")
			}senao{
				escreva(i," ")
			}
			Util.aguarde(250)
		}
		escreva("\nO número ", num, " foi divisível ", div, " vezes")
		se(div > 2 ou num == 1){
			escreva("\nLogo, NÃO É PRIMO")
		}senao{
			escreva("\nLogo, É PRIMO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
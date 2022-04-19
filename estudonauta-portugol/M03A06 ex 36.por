programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteio, i = 1, num, cinco = 0, div3 = 0
		escreva("Quantos números sortear? ")
		leia(sorteio)
		escreva("Sorteando ", sorteio, " números... ")
		enquanto(i <= sorteio){
			num = Util.sorteia(0, 10)
			escreva(num, "...")
			se(num > 5){
				cinco++
			}
			se(num % 3 == 0){
				div3++
			}
			Util.aguarde(350)
			i++
		}
		escreva("\n----------------------------------------\n")
		escreva(cinco, " são maiores que cinco\n")
		escreva(div3, " são divisíveis por três")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
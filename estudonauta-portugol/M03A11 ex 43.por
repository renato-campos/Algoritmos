programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro num, par = 0, impar = 0, i = 0
		faca{
			i++
			escreva("Digite o ", i, "º valor: ")
			leia(num)
			se(num % 2 == 0){
				par++
			}senao{
				se(impar == 0 ou num < impar){
					impar = num
				}
			}
			escreva("Deseja continuar? [S/N]")
			leia(resp)
		}enquanto(resp == 'S' ou resp == 's')
		escreva("\n= = = = = = = = = = = = = = = = = = = = = =")
		escreva("\nAo todo, você digitou ", i, " valores")
		escreva("\nSendo ", par, " valores pares")
		escreva("\nO valor ", impar, " foi o menor ímpar.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
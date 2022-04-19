programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro i = 1, count = 0, soma = 0, maior = 0, num = 0
		enquanto( num != 9999){
			escreva("-----------------------\n")
			escreva(i, "º VALOR  [9999 FAZ PARAR]\n")
			escreva("-----------------------\n")
			escreva("NÚMERO: ")
			leia(num)
			se(num != 9999){
				soma += num
				count++
				se (i == 1 ou num > maior){
					maior = num
				}
			}
			i++
		}
		escreva("============FLAG DIGITADO=============\n")
		escreva("Ao todo você digitou ", count, " valores\n")
		escreva("A soma entre eles foi ", soma)
		escreva("\nE a média foi ", mat.arredondar(Tipos.inteiro_para_real(soma / count), 2))
		escreva("\nO maior número digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
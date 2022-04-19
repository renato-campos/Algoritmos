programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, i = 0, soma = 0, maior = 0, menor = 0, cinco = 0
		caracter resp
		faca{
			i++
			num = Util.sorteia(1, 10)
			escreva("O ", i, "º valor sorteado: ", num)
			soma += num
			se(maior == 0 ou num > maior){
				maior = num
			}
			se(menor == 0 ou num < menor){
				menor = num
			}
			se(num == 5){
				cinco++
			}
			escreva("\nDeseja sortear outro? [S/N] ")
			leia(resp)
		}enquanto(resp == 'S' ou resp == 's')
		escreva("\n= = = = = = = = = = = = = = = = = = = = = =")
		escreva("\nForam sorteados ", i, " números")
		escreva("\nA soma de todos eles foi igual a ", soma)
		escreva("\nO maior valor foi ", maior, " e o menor foi ", menor)
		escreva("\nO número 5 foi sorteado ", cinco, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro soma_par = 0, soma_impar = 0, num, contador = 1

		enquanto(contador <= 5){
			escreva("Digite o ", contador, "º valor: ")
			leia(num)
			se(num % 2 == 0){
				soma_par += num
			}senao{
				soma_impar += num
			}
			contador++
		}
		escreva("\nSomando todos os pares, temos ", soma_par)
		escreva("\nSomando todos os ímpares, temos ", soma_impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
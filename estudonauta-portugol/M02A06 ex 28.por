programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real price, desc
		inteiro opcao
		cadeia epoca
		escreva("Digite o preço do produto: R$ ")
		leia(price)
		escreva("\n\t  ESCOLHA UM PERÍODO")
		escreva("\n\t========================")
		escreva("\n\t1\tCarnaval")
		escreva("\n\t2\tFérias Escolares")
		escreva("\n\t3\tDia das Crianças")
		escreva("\n\t4\tBlack Friday")
		escreva("\n\t5\tNatal")
		escreva("\n\t========================")
		escreva("\n\tDigite sua opção => ")
		leia(opcao)
		escolha(opcao){
			caso 1:
				desc = 1.1
				epoca = "CARNAVAL"
				pare
			caso 2:
				desc = 1.2
				epoca = "FÉRIAS ESCOLARES"
				pare
			caso 3:
				desc = 1.05
				epoca = "DIA DAS CRIANÇAS"
				pare
			caso 4:
				desc = 0.7
				epoca = "BLACK FRIDAY"
				pare
			caso 5:
				desc = 0.95
				epoca = "NATAL"
				pare
			caso contrario:
				desc = 0.0
				epoca = "NÃO CADASTRADA"
				pare
		}
		escreva("\n--------------------------------------\n")
		escreva("Na época de ", epoca)
		se (desc > 1.0){
			escreva(", o preço do produto sobe para R$", mat.arredondar(price*desc, 2))
		}senao se (desc == 0){
			escreva(", não é possível calcular o preço")
		}senao{
			escreva(", o preço do produto cai para R$", mat.arredondar(price*desc, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
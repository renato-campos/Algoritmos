programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 0, opcao = 4
		enquanto (opcao != 5){
			escolha (opcao){
				caso 1:
					escreva("\n------------------------------------\n")
					escreva("Calculando ", num1, " + ", num2, " = ", num1+num2)
					escreva("\n------------------------------------\n")
					pare
				caso 2:
					escreva("\n------------------------------------\n")
					escreva("Calculando ", num1, " - ", num2, " = ", num1-num2)
					escreva("\n------------------------------------\n")
					pare
				caso 3:
					escreva("\n------------------------------------\n")
					escreva("Calculando ", num1, " x ", num2, " = ", num1*num2)
					escreva("\n------------------------------------\n")
					pare
				caso 4:
					escreva("\nDigite um número: ")
					leia(num1)
					escreva("Digite outro número: ")
					leia(num2)
					pare
				caso contrario:
					escreva("\n==== OPÇÃO INVÁLIDA ====\n")
					pare
			}
			escreva("\n===== ESCOLHA UMA OPERAÇÃO =====\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Novos números\n")
			escreva("[ 5 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)
			se(opcao == 5){
				escreva("\n====SAINDO====\n==== VOLTE SEMPRE ====\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
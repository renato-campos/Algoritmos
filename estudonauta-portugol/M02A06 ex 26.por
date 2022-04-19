programa
{
	
	funcao inicio()
	{
		cadeia oper
		caracter opcao
		inteiro n1, n2, resp
		escreva("======================\n")
		escreva("+        Adição\n")
		escreva("-        Subtração\n")
		escreva("*        Multiplicação\n")
		escreva("/        Divisão\n")
		escreva("======================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		escreva("Você escolheu a operação [", opcao, "]\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("===============================\n")
		escolha(opcao){
			caso '+': caso '1':
				opcao = '+'
				resp = n1 + n2
				oper = "ADIÇÃO"
				pare
			caso '-': caso '2':
				opcao = '-'
				resp = n1 - n2
				oper = "SUBTRAÇÃO"
				pare
			caso '*': caso '3':
				opcao = '*'
				resp = n1 * n2
				oper = "MULTIPLICAÇÃO"
				pare
			caso '/': caso '4':
				opcao = '/'
				resp = n1 / n2
				oper = "DIVISÃO"
				pare
			caso contrario:
				resp = 0 
				oper = "Operação não disponível"
		}
		escreva("Calculando o valor de ", n1, opcao, n2)
		escreva("\nResultado da ", oper, " = ", resp)
		escreva("\n======================")
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
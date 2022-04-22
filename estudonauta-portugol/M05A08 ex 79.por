programa
{
	inclua biblioteca Tipos --> tp
	
	funcao cadeia fib(inteiro termos){
		cadeia serie = ""
		inteiro n1 = 0, n2=0, novo=0
		para(inteiro i=0; i<termos; i++){
			se(i==0){
				novo = 0
				n1 = novo
			}senao se(i==1){
				novo = 1
				n2 = novo
			}senao{
				novo = n1 + n2
				n1 = n2
				n2 = novo
			}
			serie += tp.inteiro_para_cadeia(novo,10) + " -> "
		}
		serie += "FIM"
		retorne serie
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite o número de termos: ")
		leia(num)
		escreva("Sequência de Fibonacci: ", fib(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
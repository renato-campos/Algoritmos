programa
{
	inclua biblioteca Util --> u
	funcao tabuada(inteiro n){
		escreva("----- TABUADA DO ", n, " -----\n")
		para(inteiro i=0; i<=10; i++){
			escreva(n, " x ", i, " = ", n*i, "\n")
			u.aguarde(200)
		}
		escreva("-------------------------\n")
	}
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual número: ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
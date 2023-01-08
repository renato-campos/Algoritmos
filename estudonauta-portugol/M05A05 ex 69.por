programa
{
	inclua biblioteca Util --> u
	funcao meu_escreva(cadeia msg, inteiro qtde, inteiro borda){
		cadeia contorno
		escolha(borda){
			caso 1:
				contorno = "+---------==========---------+\n"
				pare
			caso 2:
				contorno = "~~~~~~~~~~::::::::::~~~~~~~~~~\n"
				pare
			caso 3:
				contorno = "<<<<<<<<<<---------->>>>>>>>>>\n"
				pare
			caso contrario:
				contorno = ""
				pare
		}
		escreva(contorno)
		para(inteiro i = 0; i < qtde; i++){
			escreva(msg + "\n")
			u.aguarde(250)
		}
		escreva(contorno)
	}
	funcao inicio()
	{
		meu_escreva("Sou Estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
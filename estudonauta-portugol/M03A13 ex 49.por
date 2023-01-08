programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro qtdde, num1 = 0, num2 = 1, aux, i
		escreva("Quantos elementos você quer exibir? ")
		leia(qtdde)
		para(i = 1; i<=qtdde; i++){
			se(i == 1){
				escreva(num1, " ")
			}senao se(i == 2){
				escreva(num2, " ")
			}senao{
				aux = num2
				num2 += num1
				num1 = aux
				escreva(num2, " ")
			}
			Util.aguarde(250)
		}
		escreva("PRONTO!")
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
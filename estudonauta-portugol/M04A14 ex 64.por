programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma
		escreva("A matriz gerada foi\n")
		para(inteiro i = 0; i < u.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
				matriz[i][j] = sorteia(0, 10)
				u.aguarde(200)
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
			u.aguarde(200)
		}
		escreva("---------------------------------------------\n")
		para(inteiro i = 0; i < u.numero_linhas(matriz); i++){
			soma = 0
			escreva("A soma da linha " + i + ": ")
			para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
				soma += matriz[i][j]
				se(j == u.numero_colunas(matriz)-1){
					escreva(matriz[i][j], " = ")
				}senao{
					escreva(matriz[i][j], " + ")
				}
			}
			escreva(soma, "\n")
			u.aguarde(250)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
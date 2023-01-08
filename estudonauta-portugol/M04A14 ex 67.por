programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[5][5], maior = 0, menor = 0
		real media = 0.0
		para(inteiro i = 0; i < u.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
				matriz[i][j] = sorteia(0, 10)
				u.aguarde(200)
				media += matriz[i][j]
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
		media = mat.arredondar(media/(u.numero_linhas(matriz)*u.numero_colunas(matriz)), 2)
		escreva("=========================================\n")
		escreva("A média dos valores gerados é ", media)
		escreva("\n=========================================\n")
		inteiro linha = 1
		escreva("Na ", linha+1, "ª linha, os valores acima da média são:")
		para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
			
			se(matriz[linha][j] > media){
				escreva("\n[", linha, "][", j, "] = ", matriz[linha][j])
				maior++
				u.aguarde(200)
			}
		}
		escreva("\nTotal = ", maior, " ocorrência(s)")
		escreva("\n=========================================\n")
		inteiro coluna = 2
		escreva("Na ", coluna+1, "ª coluna, os valores abaixo da média são:")
		para(inteiro i = 0; i < u.numero_linhas(matriz); i++){
			
			se(matriz[i][coluna] < media){
				escreva("\n[", i, "][", coluna, "] = ", matriz[i][coluna])
				menor++
				u.aguarde(200)
			}
		}
		escreva("\nTotal = ", menor, " ocorrência(s)")
		escreva("\n=========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
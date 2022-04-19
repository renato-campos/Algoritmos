programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[3][3], maior = 0
		escreva("A matriz gerada foi\n")
		para(inteiro i = 0; i < u.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
				escreva("Digite o valor para posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
				u.aguarde(200)
			}
		}
		escreva("---------------------------------------------\n")
		escreva("Procurando pelo valor maior...\n")
		para(inteiro i = 0; i < u.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
				se(i == 0 e j == 0 ou matriz[i][j] > maior){
					maior = matriz[i][j]
				}
				escreva(matriz[i][j], " -> ")
				u.aguarde(200)
			}
		}
		escreva("Analisado!\n")
		escreva("---------------------------------------------\n")
		escreva("Maior valor encontrado: ", maior)
		escreva("\n---------------------------------------------\n")
		escreva("Valor ", maior, " encontrado nas posições:\n")
		para(inteiro i = 0; i < u.numero_linhas(matriz);i++){
			para(inteiro j = 0; j < u.numero_colunas(matriz); j++){
				se(matriz[i][j] == maior){
					escreva("[", i, "][", j, "] -> ")
					u.aguarde(250)
				}
			}
		}
		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{maior, 7, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
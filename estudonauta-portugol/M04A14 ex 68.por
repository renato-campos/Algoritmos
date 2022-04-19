programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		caracter show[5][5], hide[5][5]
		cadeia teclado
		inteiro linha = 0, coluna = 0, bombas = 0, dificuldade
		
		// criação das matrizes iniciais
		para(inteiro i=0; i<u.numero_linhas(show); i++){
			para(inteiro j=0; j <u.numero_colunas(show); j++){
				show[i][j] = '?'
				hide[i][j] = '-'
			}
		}
		// escolha da dificuldade
		escreva("         Jogo: Campo Minado\n")
		escreva("============================================\n")
		escreva("Dificuldades:\n")
		escreva("[1]\tFácil - 3 bombas\n")
		escreva("[2]\tNormal - 5 bombas\n")
		escreva("[3]\tDifícil - 8 bombas\n")
		escreva("--> Escolha a dificuldade: ")
		leia(teclado)
		se(teclado != "1" e teclado != "2" e teclado != "3"){
			dificuldade = 4
		}senao{
			dificuldade = t.cadeia_para_inteiro(teclado, 10)
		}
		escolha(dificuldade){
			caso 1:
				bombas = 3
				escreva("\nSelecionada a FÁCIL - 3 BOMBAS\n")
				pare
			caso 2:
				bombas = 5
				escreva("\nSelecionada a NORMAL - 5 BOMBAS\n")
				pare
			caso 3:
				bombas = 8
				escreva("\nSelecionada a DIFÍCIL - 8 BOMBAS\n")
				pare
			caso contrario:
				escreva("Você não escolheu opção válida\nAgora se vira!!\n")
				bombas = 13
				pare
		}
		// sorteio das posições das bombas
		inteiro k=1
		enquanto(k<=bombas){
			linha = sorteia(0,u.numero_linhas(show)-1)
			coluna = sorteia(0,u.numero_colunas(show)-1)
			se(hide[linha][coluna] == '-'){	// verifica se já tem bomba
				hide[linha][coluna] = 'O'
				k++
			}
		}
		// só para testes, apagar no final
		/*para(inteiro i=0; i<u.numero_linhas(show); i++){
			para(inteiro j=0; j <u.numero_colunas(show); j++){
				escreva(hide[i][j], " ")
			}
			escreva("\n")
		}*/
		inteiro jogada = 0, acertos = 0	// atribuição do contador de jogadas
		
		enquanto(jogada<5){
			jogada++
			para(inteiro i=0; i<u.numero_linhas(show); i++){
				para(inteiro j=0; j <u.numero_colunas(show); j++){
					escreva(show[i][j], " ")
				}
				escreva("\n")
			}
			escreva("============================================\n")
			enquanto(verdadeiro){
				escreva("Faça sua ", jogada, "ª jogada:")
				enquanto(verdadeiro){		// validação da linha
					escreva("\nLINHA: ")
					leia(teclado)
					se(t.cadeia_e_inteiro(teclado,10)){
						linha = t.cadeia_para_inteiro(teclado, 10)
						se(linha >=0 e linha < u.numero_linhas(show)){
							pare
						}senao{
							escreva("Escolha dentre 0 e ", u.numero_linhas(show)-1)
						}
					}senao{
						escreva("Escolha dentre 0 e ", u.numero_linhas(show)-1)
					}
				}
				
				enquanto(verdadeiro){		// validação da coluna
					escreva("\nCOLUNA: ")
					leia(teclado)
					se(t.cadeia_e_inteiro(teclado,10)){
						coluna = t.cadeia_para_inteiro(teclado, 10)
						se(coluna >=0 e coluna < u.numero_colunas(show)){
							pare
						}senao{
							escreva("Escolha dentre 0 e ", u.numero_colunas(show)-1)
						}
					}senao{
						escreva("Escolha dentre 0 e ", u.numero_linhas(show)-1)
					}
				}
				
				se(show[linha][coluna] == 'V'){
					escreva("Você já fez essa jogada!\nTente outra...\n")
				}senao{
					pare
				}
			}
			
			se(hide[linha][coluna] == '-'){
				escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
				show[linha][coluna] = 'V'
				hide[linha][coluna] = 'V'
				acertos++
			}senao{
				show[linha][coluna] = '*'
				hide[linha][coluna] = '*'
				escreva("--> TIRO ERRADO! Acertou uma bomba!\n")
				pare
			}
		}
		escreva("============================================\n")
		escreva("FIM DO JOGO!\n\n")
		para(inteiro i=0; i<u.numero_linhas(show); i++){
			para(inteiro j=0; j <u.numero_colunas(show); j++){
				escreva(hide[i][j], " ")
			}
			escreva("\n")
		}
		escreva("\nVocê fez ", acertos*2, " pontos em ", jogada, " tentativas.\n")
		escreva("============================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
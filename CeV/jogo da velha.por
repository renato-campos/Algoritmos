programa
{
	inclua biblioteca Util-->u
	
	caracter matriz[3][3] = {{'1','2','3'},{'4','5','6'},{'7','8','9'}}
	
	funcao vazio tabuleiro(){
		cadeia borda = ("+---+---+---+\n")
		para(inteiro l=0; l<u.numero_linhas(matriz); l++){
			escreva(borda)
			para(inteiro c=0; c<u.numero_colunas(matriz); c++){
				escreva("| ", matriz[l][c], " ")
			}
			escreva("|\n")
		}
		escreva(borda + "\n")
	}
	
	funcao jogada(caracter user){
		inteiro pos
		enquanto(verdadeiro){
			escreva("Vai jogar [", user, "] em qual posição: ")
			leia(pos)
			
		}
	}

	funcao logico teste(){
		retorne verdadeiro
	}
	
	funcao inicio()
	{
		inteiro k = 1
		enquanto(verdadeiro){
			tabuleiro()
			se(k%2==0){
				jogada('X')
			}senao{
				jogada('O')
			}
			k++
		}
		escreva("JOGO FINALIZADO !\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
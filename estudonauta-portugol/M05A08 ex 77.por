programa
{
	funcao logico primo(inteiro x){
		se(x <= 1){
			retorne falso
		}senao{
			para(inteiro i=2; i<x; i++){
				se(x % i == 0){
					retorne falso
				}
			}
			retorne verdadeiro
		}
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para saber se é primo: ")
		leia(num)
		se(primo(num)){
			escreva("O número ", num, " é primo!")
		}senao{
			escreva("O número ", num, " não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
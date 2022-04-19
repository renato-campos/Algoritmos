programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[10], somapar = 0, impar = 0, maior = 0, kmaior = 0
		escreva("Sorteando 10 valores . . .\n")
		para(inteiro k = 0; k < u.numero_elementos(vetor); k++){
			vetor[k] = sorteia(1, 10)
			escreva(vetor[k], "  ")
			u.aguarde(250)
		}
		escreva("\n============================================\n")
		escreva("Analisando números sorteados...\n")
		escreva("--> Valores pares nas posições: ")
		para(inteiro k = 0; k < u.numero_elementos(vetor); k++){
			se(vetor[k] % 2 == 0){
				escreva(k, " ")
				somapar += vetor[k]
				u.aguarde(250)
			}
		}
		escreva("\n\t--> Soma dos pares: ", somapar)
		escreva("\n--> Valores ímpares nas posições: ")
		para(inteiro k = 0; k < u.numero_elementos(vetor); k++){
			se(vetor[k] % 2 != 0){
				escreva(k, " ")
				impar++
				u.aguarde(250)
			}
			se(k == 0 ou vetor[k] > maior){
				maior = vetor[k]
			}
		}
		escreva("\n\t--> Quantidade de ímpares: ", impar)
		escreva("\n--> Maior valor sorteado: ", maior)
		escreva("\n\t--> Valor maior ocorreu nas posições: ")
		para(inteiro k = 0; k < u.numero_elementos(vetor); k++){
			se (maior == vetor[k]){
				escreva(k, " ")
				kmaior++
				u.aguarde(250)
			}
		}
		escreva("\n\t--> Total de ocorrências: ", kmaior)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
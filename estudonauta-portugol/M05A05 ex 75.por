programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro vet[]){
		inteiro tam = u.numero_elementos(vet)
		escreva("====== ANALISANDO O VETOR ======\n")
		escreva("O vetor possui ", tam, " elementos...\n")
		escreva("Os elementos são:\n")
		para(inteiro i=0; i<tam; i++){
			escreva("  [",i,"]-> ", vet[i])
			u.aguarde(200)
		}
		escreva("\nValores pares nas posições: ")
		para(inteiro i=0; i<tam; i++){
			se(vet[i] % 2 == 0){
				escreva(i, "  ")
				u.aguarde(200)
			}
		}
		escreva("\nValores ímpares nas posições: ")
		para(inteiro i=0; i<tam; i++){
			se( vet[i] % 2 != 0){
				escreva(i,"  ")
				u.aguarde(200)
			}
		}
		escreva("\n=======================================\n\n")
	}
	funcao inicio()
	{
		inteiro meuvetor[] = {2, 8, 7, 4, 3, 1}
		analisar(meuvetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
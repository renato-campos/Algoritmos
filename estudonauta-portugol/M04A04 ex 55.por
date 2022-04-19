programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		para(i = 0; i < 10; i++){
			se(i == 0){
				vetor[i] = 3
			}senao{
				vetor[i] = vetor[i-1] * 2
			}
		}
		escreva("O vetor foi gerado com os valores:\n")
		para(i = 0; i < 10; i++){
			escreva(i, ": {", vetor[i], "} ")
			Util.aguarde(250)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{i, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
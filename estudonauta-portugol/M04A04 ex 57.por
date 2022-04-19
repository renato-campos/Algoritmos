programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10], i
		escreva("Vou sortear 10 valores...\n")
		para(i=0;i<10;i++){
			vetor[i] = Util.sorteia(0, 10)
			escreva(i, ":{", vetor[i], "} ")
		}
		escreva("\nMostrando a sequência invertida...\n")
		para(i=9;i>=0;i--){
			escreva(i, ":{", vetor[i], "} ")
			Util.aguarde(200)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
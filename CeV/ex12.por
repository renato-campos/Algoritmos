programa
{
	inclua biblioteca Matematica--> mat
	funcao real preco_atual(real preco, real desc){
		retorne mat.arredondar(preco*(1-desc/100),2)
	}
	funcao inicio()
	{
		real preco, desc
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("Qual o percentual de desconto: ")
		leia(desc)
		escreva("O valor promocional é R$ ", preco_atual(preco,desc))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real dist, valor
		const real preco1 = 0.50, preco2 = 0.35
		escreva("Informe a distância da viagem: Km ")
		leia(dist)
		se (dist <= 200){
			valor = dist * preco1
			escreva("Uma viagem de " + dist + " Km custará R$" + preco1 + " /Km\n")
		}senao{
			valor = dist * preco2
			escreva("Uma viagem de " + dist + " Km custará R$" + preco2 + " /Km\n")
		}
		escreva("Valor total: R$ " + mat.arredondar(valor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
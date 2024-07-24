programa
{
	inclua biblioteca Matematica-->mat
	
	funcao real area(real altura, real largura){
		retorne largura*altura
	}
	
	funcao real tinta(real altura, real largura){
		retorne area(altura, largura) / 2
	}
	
	funcao inicio()
	{
		real x, y
		escreva("Qual a altura da parede [m]: ")
		leia(x)
		escreva("Qual a largura da parede [m]: ")
		leia(y)
		escreva("Serão necessários ", mat.arredondar(tinta(x,y),1)," litros de tinta para pintá-la.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real medida
		escreva("Distância em metros: ")
		leia(medida)
		escreva("\n--------CONVERTENDO--------")
		escreva("\n" + math.arredondar(medida/1000, 3) + " Km")
		escreva("\n" + math.arredondar(medida/100, 3) + "Hm")
		escreva("\n" + math.arredondar(medida/10, 3) + "Dam")
		escreva("\n" + math.arredondar(medida*10, 3) + "dm")
		escreva("\n" + math.arredondar(medida*100, 3) + "cm")
		escreva("\n" + math.arredondar(medida*1000, 3) + "mm")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
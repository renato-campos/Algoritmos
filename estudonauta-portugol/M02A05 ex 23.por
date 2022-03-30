programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro nasc, idade, tempo
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = c.ano_atual() - nasc
		tempo = 18 - idade
		escreva("--------------------------------")
		se (idade > 18){
			escreva("\nVocê deveria ter se alistado em " + (c.ano_atual() + tempo))
			escreva("\nVocê já está atrasado " + (-1 * tempo) + " anos")
		}senao se (idade < 18){
			escreva("\nVocê deverá se alistar em " + (c.ano_atual() + tempo))
			escreva("\nVocê ainda tem " + (tempo) + " anos")
		}senao{
			escreva("\nVocê tem 18 anos, deve se alista este ano.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro andar, a, b, c
		escreva("Quantos andares? ")
		leia(andar)
		para(a = andar; a >= 1; a--){
			para(c = 0; c < andar - a; c++){
				escreva(" ") 
			}
			para(b = 1; b <= 2*a; b++){
				escreva("*")
			}
			escreva("\n")
		}
		escreva("\nFINAL DO PROGRAMA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
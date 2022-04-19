programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro machine, i = 0, user
		machine = Util.sorteia(1, 10)
		escreva(machine)
		escreva("Vou pensar um número entre 1 e 10")
		escreva("\nVocê tem 3 chances para tentar adivinhar")
		
		faca{
			i++
			escreva("\n----------------------------------------------")
			escreva("\nChance ", i, " de 3. Em que número pensei? ")
			leia(user)
			se(user == machine){
				escreva("\nParabéns! Você acertou em ", i, " tentativas")
				pare
			}senao{
				escreva("\nAinda não foi desta vez... ")
			}
			se(i == 3){
				escreva("Suas chances acabaram!")
			}senao se(user > machine){
				escreva("\nMas vou te dar outra chance\nChute um valor MENOR")
			}senao se(user < machine){
				escreva("\nMas vou te dar outra chance\nChute um valor MAIOR")
			}
		}enquanto(i < 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro i = 1, par = 0, impar = 0, soma_par = 0, soma_impar = 0, num
		enquanto(i <= 5){
			escreva("Digite o ", i, "º valor: ")
			leia(num)
			se(num % 2 == 0){
				soma_par += num
				par++
			}senao{
				soma_impar += num
				impar++
			}
			i++
		}
		escreva("----------------------------------------\n")
		escreva("Você digitou ", par, " números pares. A média é ", mat.arredondar(Tipos.inteiro_para_real(soma_par) / par, 2))
		escreva("\nVocê digitou ", impar, " números ímpares. A média é ", mat.arredondar(Tipos.inteiro_para_real(soma_impar) / impar, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
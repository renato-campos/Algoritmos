programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro opcao
		cadeia planeta
		real grav, peso, massa
		escreva("Qual o seu peso na Terra (Kg): ")
		leia(massa)
		escreva("\n\t  ESCOLHA UM PLANETA\n")
		escreva("\t======================\n")
		escreva("\t1   Mercúrio\n")
		escreva("\t2   Vênus\n")
		escreva("\t3   Marte\n")
		escreva("\t4   Júpiter\n")
		escreva("\t5   Saturno\n")
		escreva("\t6   Urano\n")
		escreva("\t7   Netuno\n")
		escreva("\t======================\n")
		escreva("\tDigite sua opção => ")
		leia(opcao)
		escolha(opcao){
			caso 1:
				planeta = "Mercúrio"
				grav = 0.37
				pare
			caso 2:
				planeta = "Vênus"
				grav = 0.88
				pare
			caso 3:
				planeta = "Marte"
				grav = 0.38
				pare
			caso 4:
				planeta = "Júpiter"
				grav = 2.64
				pare
			caso 5:
				planeta = "Saturno"
				grav = 1.15
				pare
			caso 6:
				planeta = "Urano"
				grav = 1.17
				pare
			caso 7:
				planeta = "Netuno"
				grav = 1.18
				pare
			caso contrario:
				planeta = "planeta não cadastrado."
				grav = 0.0
				pare
		}
		escreva("\n=====================================================")
		se (grav == 0){
			escreva("\nCálculo indisponível para esse ", planeta)
		}senao{
			escreva("\nNo planeta ", planeta, ", seu peso seria ", mat.arredondar(massa * grav, 1), " kg")
		}
		escreva("\n=====================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
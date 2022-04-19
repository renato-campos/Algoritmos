programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real media = 0.0
		inteiro idades[6], velho = 0
		cadeia nomes[6]
		para(inteiro k = 0; k < u.numero_elementos(nomes); k++){
			escreva("Nome da pessoa [", k, "]: ")
			leia(nomes[k])
			escreva("Idade de ", nomes[k], ": ")
			leia(idades[k])
			media += idades[k]
			se(k == 0 ou idades[k] > velho){
				velho = idades[k]
			}
			escreva("\n")
		}
		escreva("\n===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		u.aguarde(300)
		media = mat.arredondar(media/u.numero_elementos(idades), 2)
		escreva("Média de idade: ", media, " anos\n")
		escreva("Pessoas acima da média:\n")
		para(inteiro k = 0; k < u.numero_elementos(nomes); k++){
			se(idades[k] > media){
				escreva("\t-> ", nomes[k], " (", idades[k], " anos)\n")
			}
		}
		escreva("=============================================\n")
		escreva("Maior idade do grupo: ", velho, " anos\n")
		escreva("Pessoa(s) com a maior idade:\n")
		para(inteiro k = 0; k < u.numero_elementos(nomes); k++){
			se(idades[k] == velho){
				escreva("\t-> ", nomes[k], "\n")
			}
		}
		escreva("=============================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		inteiro i = 1, idd, iddhv = 0, iddhn = 0, iddmv = 0, iddmn = 0
		cadeia nome, nomehv = "", nomehn = "", nomemv = "", nomemn = "", sexo
		enquanto(i <= 5){
			escreva("- - - - - - - - -\n")
			escreva(i, "ª PESSOA\n")
			escreva("- - - - - - - - -\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sexo)
			sexo = Texto.caixa_alta(sexo)
			escreva("IDADE: ")
			leia(idd)
			se (sexo == "M" e iddhn == 0 e iddhv == 0){
				iddhv = idd
				nomehv = nome
				iddhn = idd
				nomehn = nome
			}senao se(sexo == "F" e iddmn == 0 e iddmv == 0){
				iddmv = idd
				nomemv = nome
				iddmn = idd
				nomemn =nome
			}senao se(sexo == "M" e idd > iddhv){
				iddhv = idd
				nomehv = nome
			}senao se (sexo == "M" e idd < iddhn){
				iddhn = idd
				nomehn = nome
			}senao se(sexo == "F" e idd > iddmv){
				iddmv = idd
				nomemv = nome
			}senao se (sexo == "F" e idd > iddmn){
				iddmn = idd
				nomemn = nome
			}senao{
				escreva("Houve erro!\n")
			}
			i++
		}
		escreva("= = = = = = = = = = = = = = = = = = = = = = =\n")
		escreva("A mulher mais jovem é a ", nomemn, " que tem ", iddmn, " anos\n")
		escreva("A mulher mais velha é a ", nomemv, " que tem ", iddmv, " anos\n")
		escreva("O homem mais jovem é o ", nomehn, " que tem ", iddhn, " anos\n")
		escreva("O homem mais velho é o ", nomehv, " que tem ", iddhv, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {iddhv, 6, 22, 5}-{iddhn, 6, 33, 5}-{iddmv, 6, 44, 5}-{iddmn, 6, 55, 5}-{nomehv, 7, 15, 6}-{nomehn, 7, 28, 6}-{nomemv, 7, 41, 6}-{nomemn, 7, 54, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
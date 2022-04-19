programa
{

	funcao inicio()
	{
		
		inteiro i = 1, idd_velho = 0, idd_novo = 0, idd
		cadeia nome_velho = "", nome_novo = "", nome
		enquanto(i <= 5){
			escreva(i, "ª PESSOA\n")
			escreva("- - - - - - - - - \n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idd)
			escreva("- - - - - - - - - \n")
			se(i == 1){
				idd_velho = idd
				idd_novo = idd
				nome_velho = nome
				nome_novo = nome
			}senao se(idd > idd_velho){
				idd_velho = idd
				nome_velho = nome
			}senao se(idd < idd_novo){
				idd_novo = idd
				nome_novo = nome
			}
			i++
		}
		escreva("= = = = = = = = = = = = = = = = = = = = = = =\n")
		escreva("A pessoa mais jovem é ", nome_novo, " que tem ", idd_novo, " anos\n")
		escreva("A pessoa mais velha é ", nome_velho, " que tem ", idd_velho, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 10, 1}-{idd_velho, 7, 17, 9}-{nome_velho, 8, 9, 10}-{idd_novo, 7, 32, 8}-{nome_novo, 8, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */
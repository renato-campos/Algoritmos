programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter sexos[6]
		real salarios[6]
		cadeia nomes[6]
		para(inteiro k = 0; k < u.numero_elementos(nomes); k++){
			escreva("====== CADASTRO ", k, " ======\n")
			escreva("Nome: ")
			leia(nomes[k])
			escreva("Sexo: ")
			leia(sexos[k])
			escreva("Salário: R$ ")
			leia(salarios[k])
		}
		limpa()
		escreva("          Listagem Completa")
		escreva("\n========================================\n")
		escreva("NOME\t\tSEXO\tSALÁRIO")
		escreva("\n========================================\n")
		para(inteiro k = 0; k < u.numero_elementos(nomes); k++){
			escreva(nomes[k],"\t\t",sexos[k],"\tR$ ",salarios[k])
			escreva("\n")
			u.aguarde(200)
		}
		escreva("\n========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
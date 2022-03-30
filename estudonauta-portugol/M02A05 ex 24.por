programa
{
	
	funcao inicio()
	{
		cadeia uf
		escreva("Em qual estado você nasceu? ")
		leia(uf)
		se (uf == "SP"){
			escreva("Nascendo em SP você é Paulista")
		}senao{
			se (uf == "RJ"){
			escreva("Nascendo no RJ você é Fluminense")
			}senao{
				se (uf == "MG"){
					escreva("Nascendo em MG você é Mineiro")
				}senao{
					escreva("Nascendo em " + uf + ", ainda não tenho sua naturalidade")	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia uf
		escreva("Em qual estado você nasceu? ")
		leia(uf)
		uf = tx.caixa_alta(uf)
		se (uf == "SP"){
			escreva("Nascendo em SP você é Paulista")
		}senao se (uf == "RJ"){
			escreva("Nascendo no RJ você é Fluminense")
		}senao se (uf == "MG"){
			escreva("Nascendo em MG você é Mineiro")
		}senao se (uf == "RS"){
			escreva("Nascendo no RS você é Gaúcho")
		}senao se (uf == "SC"){
			escreva("Nascendo em SC você é Catarinense")
		}senao se (uf == "ES"){
			escreva("Nascendo no ES você é Capixaba")
		}senao se (uf == "BA"){
			escreva("Nascendo na BA você é Baiano")
		}senao se(uf == "MS"){
			escreva("Nascendo no MS você é Sul-matogrossense")
		}senao{
			escreva("Nascendo em " + uf + ", ainda não tenho sua naturalidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
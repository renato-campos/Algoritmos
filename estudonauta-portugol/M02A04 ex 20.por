programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		real valor, preco = 20.00
		inteiro hora, horario = 20
		escreva("============ CINEMA ===============\n")
		escreva("HORÁRIO DO FILME: " + horario + " - PREÇO DO INGRESSO: R$" + preco)
		escreva("\n------------------------------------------------------")
		escreva("\nQuanto dinheiro você tem? R$ ")
		leia(valor)
		hora = c.hora_atual(falso)
		se (hora < horario e valor > preco){
			escreva("Agora são " + hora + "h. Você consegue comprar o ingresso.")
		}senao{
			escreva("Infelizmente não é mais possível comprar o ingresso.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
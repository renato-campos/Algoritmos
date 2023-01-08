programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> tx
	
	funcao linha(inteiro tamanho){
		para(inteiro i=0; i<tamanho; i++){
			escreva('-')
			u.aguarde(30)
		}
		escreva("\n")
	}
	funcao mensagem(cadeia msg){
		linha(tx.numero_caracteres(msg))
		para(inteiro i = 0; i<tx.numero_caracteres(msg); i++){
			escreva(tx.extrair_subtexto(msg,i,i+1))
			u.aguarde(30) 
		}
		escreva("\n")
		linha(tx.numero_caracteres(msg))
	}
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
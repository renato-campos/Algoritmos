programa
{
	inclua biblioteca Matematica --> mat
	funcao real media(real n1, real n2){
		retorne mat.arredondar((n1+n2)/2,1)
	}
	funcao cadeia situacao(real nota){
		se(nota>=6.0){
			retorne "Aprovado"
		}senao se(nota>=3.0){
			retorne "Recuperação"
		}senao{
			retorne "Reprovado"
		}
	}
	funcao inicio()
	{
		real nota1 = 5.5, nota2 = 0.0
		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno está ", situacao(media(nota1, nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		real notas[6], media = 0.0
		escreva("===================================\n")
		escreva("             ESCOLA\n")
		escreva("===================================\n")
		para(inteiro k = 0; k < Util.numero_elementos(notas); k++){
			escreva("Nota do aluno ", k+1, ": ")
			leia(notas[k])
			media += notas[k]
		}
		media = mat.arredondar(media/Util.numero_elementos(notas), 2)
		escreva("===================================\n")
		escreva("A média da turma foi, ", media)
		escreva("\n===================================\n")
		escreva("Os alunos que ficaram acima da média foram: ")
		para(inteiro k=0; k < Util.numero_elementos(notas); k++){
			se(notas[k] >= media){
				escreva(k+1, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
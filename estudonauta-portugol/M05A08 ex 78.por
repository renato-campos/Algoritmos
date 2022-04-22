programa
{
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro vetor[]){
		inteiro resp = vetor[0]
		para(inteiro i=1; i<u.numero_elementos(vetor); i++){
			se(vetor[i] > resp){
				resp = vetor[i]
			}
		}
		retorne resp
	}
	funcao inicio()
	{
		inteiro num[] = {3,7,1,4,9,6,2}
		escreva("O maior valor que eu encontrei foi ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
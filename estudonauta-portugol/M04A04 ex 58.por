programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro fib[15], i
		para(i=0;i<15;i++){
			se(i<=1){
				fib[i] = i
			}senao{
				fib[i] = fib[i-1] + fib[i-2]
			}
		}
		escreva("Os ", Util.numero_elementos(fib), " primeiros elementos Fibonacci são: \n")
		para(i=0; i<Util.numero_elementos(fib); i++){
			escreva("[", fib[i], "] ")
			Util.aguarde(200)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
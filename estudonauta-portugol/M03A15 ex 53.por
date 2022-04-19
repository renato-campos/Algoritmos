programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro num = 0, i = 0, soma = 0
		cadeia tmp = ""
		faca{
			escreva("\n- - - - - - - - - - - - - - - - - - - - - -")
			escreva("\n                VALOR ", i+1)
			escreva("\n- - - - - - - - - - - - - - - - - - - - - -\n")
			enquanto(verdadeiro){
				escreva("Digite um número (entre 1 e 10): ")
				leia(tmp)
				se(Tipos.cadeia_e_inteiro(tmp, 10)){
					num = Tipos.cadeia_para_inteiro(tmp, 10)
					se(num >= 1 e num <= 10){
						pare
					}senao{
						escreva("<<ERRO>> Número entre 1 e 10\n")
					}
				}senao{
					escreva("ERRO - O valor deve ser um número inteiro!\n")
				}
			}
			i++
			soma += num
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N] ")
				leia(tmp)
				se(tmp == "N" ou tmp == "n" ou tmp == "S" ou tmp == "s"){
					pare
				}senao{
					escreva("<<ERRO>> Opção inválida\n")
				}
			}
		}enquanto(tmp == "S" ou tmp == "s")
		escreva("\n================RESULTADO===================\n")
		escreva("Voce digitou ", i, " valores\n")
		escreva("A soma de todos eles é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
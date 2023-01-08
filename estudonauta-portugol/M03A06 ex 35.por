programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro pessoas, i = 1, maior_limite = 0, homem = 0, mulher = 0
		real padrao, peso
		cadeia sexo
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(padrao)
		enquanto(i <= pessoas){
			escreva("----------------------------------------\n")
			escreva("           PESSOA ", i, " de ", pessoas)
			escreva("\n----------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			sexo = Texto.caixa_alta(sexo)
			se(peso <= padrao){
				escreva("==== PESO DENTRO DO LIMITE (", padrao, " Kg) ====\n")
			}senao{
				se(sexo == "M"){
					homem++
				}
				se(sexo == "F"){
					mulher++
				}
				escreva("==== PESO ACIMA DO LIMITE (", padrao, " Kg) ====\n")
				maior_limite++
			}
			i++
		}
		escreva("\n----------------------------------------\n")
		escreva("Ao todo, temos ", maior_limite, " pessoas acima do limite de ", padrao, "Kg\n")
		escreva("Dessas pessoas, ", homem, " são homens e ", mulher, " são mulheres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
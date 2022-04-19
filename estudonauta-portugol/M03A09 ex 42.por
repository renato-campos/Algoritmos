programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia nome = "", sexo = "", resp = ""
		real salario, maiorsal = 0.0, sal_hom = 0.0
		inteiro i = 0, mulheres = 0, homens = 0, mul1000 = 0
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			sexo = Texto.caixa_alta(sexo)
			escreva("Salário: R$ ")
			leia(salario)
			escreva("Deseja continuar? [S/N] ")
			leia(resp)
			i++
			se(sexo == "M"){
				homens++
				sal_hom += salario
				se(salario > maiorsal){
					maiorsal = salario
				}
			}senao se (sexo == "F"){
				mulheres++
				se(salario > 1000){
					mul1000++
				}
			}
			se(resp == "n" ou resp == "N"){
				pare
			}
		}
		escreva("\n===== RESULTADOS =====\n")
		escreva("Total de pessoas cadastradas: ", i)
		escreva("\nTotal de Homens: ", homens)
		escreva("\nTotal de Mulheres: ", mulheres)
		escreva("\nMédia salarial dos homens: R$ ", mat.arredondar(sal_hom / homens, 2))
		escreva("\nTotal de mulheres que ganham mais de R$1000,00: ", mul1000)
		escreva("\nMaior salário entre os homens: R$ ", maiorsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro contador = 0, idd = 0, iddv = 0, iddn = 0, soma= 0
		cadeia nome = "", velho = "", novo = ""
		enquanto(verdadeiro){
			escreva("-------------- NOVO AMIGO ---------------\n")
			escreva("OBS.: Digite acabou no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			nome = Texto.caixa_alta(nome)
			se (nome == "ACABOU"){
				escreva("\n******** INTERROMPIDO ********\n")
				pare
			}
			escreva("Idade: ")
			leia(idd)
			se (contador == 0 ou idd > iddv){
				iddv = idd
				velho = nome
			}
			se (contador == 0 ou idd < iddn){
				iddn = idd
				novo = nome
			}
			soma += idd
			contador++
		}
		escreva("\n=============RESULTADOS==============\n")
		escreva("\nTotal de amigos cadastrados: ", contador)
		escreva("\nSeu amigo mais velho é ", velho, ", com ", iddv, " anos")
		escreva("\nSeu amigo mais jovem é ", novo, ", com ", iddn, " anos")
		escreva("\nA média de idade do grupo é de ", mat.arredondar(Tipos.inteiro_para_real(soma) / contador, 2), " anos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 9, 10, 8}-{idd, 9, 24, 3}-{soma, 9, 53, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
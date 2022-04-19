programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nomes[6]
		caracter letra
		inteiro seis = 0, vogal = 0, esse = 0
		para(inteiro k=0; k<u.numero_elementos(nomes); k++){
			escreva("Nome para posição [", k, "]: ")
			leia(nomes[k])
		}
		escreva("\n===== ", u.numero_elementos(nomes), " NOMES CADASTRADOS COM SUCESSO =====\n")
		escreva("\nAnalisando . . .\n")
		u.aguarde(350)
		escreva("Nomes com menos de 6 letras:\n")
		para(inteiro k=0; k<u.numero_elementos(nomes); k++){
			se(tx.numero_caracteres(nomes[k]) < 6){
				escreva("[", k, "]=", nomes[k], " ")
				seis++
				u.aguarde(200)
			}
		}
		escreva("TOTAL = ", seis)
		escreva("\n============================================\n")
		u.aguarde(350)
		escreva("Nomes que começam com vogal:\n")
		para(inteiro k=0; k<u.numero_elementos(nomes); k++){
			letra = tx.obter_caracter(tx.caixa_alta(nomes[k]), 0)
			se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
				escreva("[", k, "]=", nomes[k], " ")
				vogal++
				u.aguarde(200)
			}
		}
		escreva("TOTAL = ", vogal)
		escreva("\n============================================\n")
		u.aguarde(350)
		escreva("Nomes que possuem a letra S:\n")
		para(inteiro k=0; k<u.numero_elementos(nomes); k++){
			letra = tx.obter_caracter(nomes[k], 0)
			se(tx.posicao_texto("S", tx.caixa_alta(nomes[k]), 0) != -1){
				escreva("[", k, "]=", nomes[k], " ")
				esse++
				u.aguarde(200)
			}
		}
		escreva("TOTAL = ", esse)
		escreva("\n============================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
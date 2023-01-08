programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{
		inteiro cont = 0, idade = 0, maior = 0, menor =0
		caracter resp = ' '
		cadeia nome = "", velho = "", jovem = "", teste
		faca{
			escreva("--------------------\n")
			escreva("     Pessoa ", cont + 1)
			escreva("\n--------------------\n")
			enquanto(verdadeiro){
				escreva("Nome: ")
				leia(nome)
				se(tp.cadeia_e_inteiro(nome,10)){
					escreva("<<ERRO>> Nome deve conter letras\n")
				}senao se(tx.numero_caracteres(nome) >= 3){
					pare
				}senao{
					escreva("<<ERRO>> Nome deve ter mais de 3 letras\n")
				}
			}	
			enquanto(verdadeiro){
				escreva("Idade: ")
				leia(teste)
				se(nao(tp.cadeia_e_inteiro(teste, 10))){
					escreva("<<ERRO>> Idade precisa ser um número inteiro\n")
				}senao{
					idade = tp.cadeia_para_inteiro(teste,10)
					se(idade <= 0 ou idade > 120){
						escreva("<<ERRO>> Idade deve ser entre 0 e 120 anos\n")
					}senao{
						pare
					}
				}
			}
			cont++
			se(cont == 1){
				maior = idade
				menor = idade
				velho = nome
				jovem = nome
			}senao{
				se(idade > maior){
					maior = idade
					velho = nome
				}
				se(idade < menor){
					menor = idade
					jovem = nome
				}
			}
			enquanto(verdadeiro){
				escreva("\nQuer continuar? [S/N] ")
				leia(resp)
				se(resp == 'S' ou resp == 's' ou resp == 'n' ou resp == 'N'){
					pare
				}senao{
					escreva("<<ERRO>> Responda [S/N]\n")
				}
			}
		}enquanto(resp == 's' ou resp =='S')
		escreva("\n-----------------------------\n")
		escreva("Você cadastrou ", cont, " pessoas\n")
		escreva(jovem, " é a mais nova com ", menor, " anos\n")
		escreva(velho, " é a mais velha com ", maior, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
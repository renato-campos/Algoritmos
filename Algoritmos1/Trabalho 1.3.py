# -*- coding: utf-8 -*-
"""
Trabalho 1 de Algoritmo - Exercício 3
Em uma compra de supermercado, foram adquiridos os seguintes itens e quantidades:
- Arroz → 5kg;
- Feijão → 3kg;
- Açúcar → 2kg;
- Batata → 3kg;
- Óleo → 5 litros;
- Bolacha de Água e Sal → 1 pacote;
- Bolacha de Maizena → 1 pacote;
- Banana → 1 dúzia e meia;
- Couve-Flor → 2 maços;
- Leite em Pó → 2 latas de 1kg;
→ Criar código em Python para inserir os preços por unidade de cada item das compras
e depois mostrar estes preços no console;
→ Calcular o preço total para cada item em função das quantidades, e mostrá-los no console;
→ Calcular o preço total da compra e mostrá-lo no console;
→ Estabelecer um limite de preço para o total da compra;
→ Se o preço da compra for inferior ao limite estabelecido imprimir no console:
    “pagamento em dinheiro”;
→ Se o preço da compra for superior ao limite estabelecido imprimir no console: 
    “pagamento em parcelas com uso de cartão”.

Created on Fri Aug 27 11:51:18 2021

@author: Renato
"""
# Entrada de preços dos produtos
'''
arroz = float(input('Qual o preço do arroz (kg): R$ '))
feijão = float(input('Qual o preço do feijão (kg): R$ '))
açucar = float(input('Qual o preço do açucar (kg): R$ '))
batata = float(input('Qual o preço da batata (kg): R$ '))
óleo = float(input('Qual o preço do óleo (l): R$ '))
bol_agua = float(input('Qual o preço da bolacha de água e sal (pacote): R$ '))
bol_maiz = float(input('Qual o preço da bolacha de maizena (pacote): R$ '))
banana = float(input('Qual o preço da banana (dúzia): R$ '))
couve_flor = float(input('Qual o preço da couve-flor (maço): R$ '))
leite_po = float(input('Qual o preço do leite em pó (kg): R$ '))
# Entrada das quantidade
qtde_arroz = float(input('Quantidade de arroz (kg): '))
qtde_feijão = float(input('Quantidade de feijão (kg): '))
qtde_açucar = float(input('Quantidade de açucar (kg): '))
qtde_batata = float(input('Quantidade de batata (kg): '))
qtde_óleo = float(input('Quantidade de óleo (l): '))
qtde_bol_agua = float(input('Quantidade de bolacha água e sal (pacote): '))
qtde_bol_maiz = float(input('Quantidade de bolacha de maizena (pacote): '))
qtde_banana = float(input('Quantidade de banana (dúzia): '))
qtde_couve_flor = float(input('Quantidade de couve-flor (maço): '))
qtde_leite_po = float(input('Quantidade de leite em pó (lata): '))
'''
#Entrada em tupla - REMOVER PARA ENTREGA - APENAS PARA TESTES
arroz, feijão, açucar, batata, óleo, bol_agua, bol_maiz, banana, couve_flor, leite_po = 4, 7.19, 3.87, 3.99, 7.99, 2.79, 3.99, 5, 4, 34.84
qtde_arroz ,qtde_feijão , qtde_açucar , qtde_batata, qtde_óleo, qtde_bol_agua, qtde_bol_maiz, qtde_banana, qtde_couve_flor, qtde_leite_po = 5, 3, 2, 3, 5, 1, 1, 1.5, 2, 2
# Exibição no console com os cálculos
print('Comprovante de Compra do Supermercado')
print('{:22}{}   {:>5}   {}'.format('Produto', 'Quantidade', 'Preço', 'Total por Produto'))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Arroz', qtde_arroz, arroz, qtde_arroz * arroz))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Feijão', qtde_feijão, feijão, qtde_feijão * feijão))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Açucar', qtde_açucar, açucar, qtde_açucar * açucar))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Batata', qtde_batata, batata, qtde_batata * batata))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Óleo', qtde_óleo, óleo, qtde_óleo * óleo))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Bolacha Água e Sal', qtde_bol_agua, bol_agua, qtde_bol_agua * bol_agua))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Bolacha de Maizena', qtde_bol_maiz, bol_maiz, qtde_bol_maiz * bol_maiz))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Banana', qtde_banana, banana, qtde_banana * banana))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Couve-flor', qtde_couve_flor, couve_flor, qtde_couve_flor * couve_flor))
print('{:22}{:10}{:8.2f}{:20.2f}'.format('Leite em pó', qtde_leite_po, leite_po, qtde_leite_po * leite_po))
print('-' * 60)
total = qtde_arroz * arroz + qtde_feijão * feijão + qtde_açucar * açucar + qtde_batata * batata + qtde_óleo * óleo +\
        + qtde_bol_agua * bol_agua + qtde_bol_maiz * bol_maiz + qtde_banana * banana + qtde_couve_flor * couve_flor +\
        + qtde_leite_po * leite_po
print(f'Valor total da compra: R$ {total:34.2f}')
limite = float(input('Valor limite da compra: R$ '))
if total < limite:
    print('\033[1;42mPagamento em dinheiro\033[m')
else:
    print('\033[1;41mPagamento em parcelas com uso do cartão\033[m')

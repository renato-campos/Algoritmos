# Exemplo 01
# File: 02 Ambiente de programação Python e tipos de variáveis - II
# Author: Renato Gomes de Campos
# Date: 2021/08/06

# Comentários em uma linha podem ser precedidos por 'jogo da velha #'
'''
Comentários em mais de 1 linha
devem estar entre 3 aspas, simples ou duplas
'''

# Atribuição de valores a variáveis do tipo inteiro - int
a = 12
b = -8

# Atribuição de valores a variáveis do tipo string - str
c = "Ciência de Dados"
d = '@*$?'
e = ''
f = '88'

# Comando de impressão no console - print
print('a = ', a)
print('b = ', b)
print('c = ', c)
print('d = ', d)
print('e = ', e)
print('f = ', f)

# Conversão de string para inteiro
h = int(f)
g = b + h
print('g = (-8) + 88 = ', g)

# Conversão de inteiro para string
str(a)
print(type(a))
print(a)
a = str(a)
print(type(a))
print(a)
a = c
print('a: string = ', a)

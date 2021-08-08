# Exercício Algoritmo - Python
# Autor: Renato Gomes de Campos
# 006: Crie um algoritmo que leia um número e mostre o seu dobro, triplo e raiz quadrada.

number = float(input('Digite um número: '))
double = 2 * number
triple = 3 * number
root = number ** 0.5
print(f'''
O número {number} tem como:
seu dobro o {double},
seu triplo o {triple} e
sua raiz quadrada é {root:.2f}''')

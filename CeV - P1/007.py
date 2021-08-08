# Exercício Algoritmo - Python
# Autor: Renato Gomes de Campos
# 007: Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média.

p1, p2 = float(input('Digite a 1ª nota: ')), float(input('Digite a 2ª nota: '))
average = (p1 + p2) / 2
print(f'As notas do aluno foram {p1} e {p2} resultando uma média igual a {average:.2f}')

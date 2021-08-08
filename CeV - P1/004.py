# Exercício Algoritmo - Python
# Autor: Renato Gomes de Campos
# 004: Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo
# e todas as informações possíveis sobre ele.

something = input('Digite qualquer coisa: ')
print(f'Seu tipo é {type(something)}')
print('São letras e números: ', something.isalnum())
print('Somente letras: ', something.isalpha())
print('Caracteres ASCII: ', something.isascii())
print('Apenas digitos: ', something.isdigit())
print('Só letras minúsculas: ', something.islower())
print('É decimal: ', something.isdecimal())
print('Serve como identificador: ', something.isidentifier())
print('É número: ', something.isnumeric())
print('É imprimível: ', something.isprintable())
print('É só espaço: ', something.isspace())
print('Está entitulado: ', something.istitle())
print('Só letras maiúsculas: ', something.isupper())

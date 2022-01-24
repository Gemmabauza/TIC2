#Gemma Bauzà Artigues
"""
Escribe un programa para jugar a piedra, tijera, papel: (4 pts)
Crea un programa que imprima aleatoriamente 0, 1, o 2.
Usando sentencias if, expande el programa de manera que ahora imprima al azar piedra, papel o tijera. No hagas la selección desde una lista, tal como hemos visto en el capítulo.
Añade al programa la opción de que primero le pregunte al usuario qué es lo que elige.
(Sería más fácil darle a escoger entre las opciones 1, 2, o 3.)
Añade una declaración condicional para determinar quién gana.
"""
import random
x = random.randrange(0,3)
print (x)
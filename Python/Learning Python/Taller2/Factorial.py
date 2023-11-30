'''
Algoritmo para sacar factorial de los numeros
'''
factorial = 1

i = 1

num = float(input ("ingresé cualquier número positivo "))


while i < num:
 i = i + 1
 factorial = factorial * i
 
print("The factorial is: ", factorial)
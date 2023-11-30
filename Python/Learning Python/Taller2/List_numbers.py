'''
Algoritmo para contar cuantos numeros negativos y positivos hay
'''
positive = 0
negative = 0
ceros = 0
amount = 10
i = 1

print("Please, introduce 10 numbers (Negative or positive)")

for i in range(amount):
 n = float(input("Introduce the number "))
 if n >= 1:
  positive = positive + 1
 elif n <= -1:
  negative = negative + 1
else:
 ceros = ceros + 1

print("The amount positive numbers is: ", positive)
print("The amount Negative numbers is: ", negative)
print("The amount Cero is: ", ceros)
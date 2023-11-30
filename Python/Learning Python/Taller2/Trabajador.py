'''
Algoritmo que descuenta parte del sueldo segun el sueldo del trabajador
'''
#Define el salario del trabajador
salario = float(input("Please select the salary "))

#Codiciones para aplicar un descuento segun el salario
if salario <= 1000:
 descuento = salario * 0.10
 salario = salario - descuento
 print("Your salary with 10% discount is: ", salario)

elif salario <= 2000:
 descuento = salario * 0.05
 salario = salario - descuento
 print("Your salary with 5% discount is: ", salario)

else:
 descuento = salario * 0.03
 salario = salario - descuento
 print("Your salary with 3% discount is: ", salario)
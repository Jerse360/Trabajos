'''
Algoritmo que permite calcular
el descuento segun el numero
de computadoras que compre
'''

Compu = 11000

print("The computer have a price of the $1100")
amount = float(input("Select how many computer you want buy "))

price = Compu * amount

if amount < 5:
 discount = price * 0.10
 price = price - discount 
 print("Your discount is 10% ", "Your net price is: ", price)
elif amount >= 5 and amount < 10:
 discount = price * 0.20
 price = price - discount 
 print("Your discount is 20% ", "Your net price is: ", price)
else:
 discount = price * 0.40
 price = price - discount 
 print("Your discount is 40% ", "Your net price is: ", price)

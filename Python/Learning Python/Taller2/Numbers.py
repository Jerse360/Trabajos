'''
Algoritmo que marca los numeros en ascendencia o descensdencia 
'''
ascending = 0
descending = 101

print("Select if you want an ascending or descending numbers")
select = int(input("1.ascending  2.descending "))

if select == 1:
 while ascending < 10:
  ascending = ascending + 1
  print(ascending)

elif select == 2:
 while descending > 90:
  descending = descending - 1
  print(descending)

else:
 print("Number not valid")
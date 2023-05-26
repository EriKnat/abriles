carnet=(input("Ingrese le número de carnet de identidad a verificar "))
tam = len(carnet)
print("La cantidad de dígitos del carnet es", tam)
cantidadDeCincos = 0
digMenores=0
digMayores=0
for i in carnet:
  #Convertir i en un entero
    n=int(i)
    if n>5:
        digMayores=digMayores+1
    else:
        if n<5:
            digMenores=digMenores+1
        else:
        #El contador de cantidadDeCincos se incrementa
            cantidadDeCincos=cantidadDeCincos+1

print("El carnet es igual a:" , carnet)
print("La cantidad de dígitos igual a 5 es", cantidadDeCincos)
print("Digitos menores a 5: ",digMenores)
print("Digitos mayores a 5: ",digMayores)



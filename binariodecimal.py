cadena=input("Ingrese el binario a convertir: ")
n=len(cadena)
acumulador=0
for i in range (0,n):
    digito=int(cadena[i])*2**(n-i-1)
    acumulador=acumulador+digito
print(acumulador)
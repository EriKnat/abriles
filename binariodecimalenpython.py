import math
n=int(input("Escriba su nuemro"))
acumulador=""
while (n)!= 0:
    digito=n%2
    acumulador=str(digito)+acumulador
    n=math.trunc(n/2)
    
print(acumulador)

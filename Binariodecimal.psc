Algoritmo Binariodecimal
	Definir n Como Entero
    definir acumulador como caracter
	Escribir "Escriba el numero a convertir"
	Leer n
	acumulador="" 
	Mientras n<>0 Hacer
		digito=n%2 
		
		acumulador=ConvertirATexto(digito)+acumulador
		n=trunc(n/2)
	Fin Mientras
	Imprimir acumulador
FinAlgoritmo

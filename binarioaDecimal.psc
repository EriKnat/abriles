Algoritmo binarioaDecimal
	definir cadena Como caracter
	escribir "Ingrese el binario a convertir"
	leer cadena
	acumulador=0
	n=Longitud(cadena)
	Para i=0 Hasta n Con Paso 1 Hacer
		digito=ConvertirANumero(SubCadena(cadena,i,i)) *2^(n-i-1)
		acumulador=acumulador+digito
		
	Fin Para
	imprimir acumulador
FinAlgoritmo

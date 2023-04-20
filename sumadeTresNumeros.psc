Algoritmo sumadeTresNumeros60
	Escribir "Ingrese un numero"
	leer numero
	numerodelmedio=numero/3
    numerodelmed=ConvertirATexto(numerodelmedio)
    numeromenor=ConvertirATexto(numerodelmedio-1)
    numeromayor=ConvertirATexto(numerodelmedio+1)
	acumulador=numeromenor+","+numerodelmed+","+numeromayor
	imprimir acumulador
FinAlgoritmo

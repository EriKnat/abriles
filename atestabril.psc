//Funcion cantidaddeloscu <- cantidaddebisiestosdel1hastaosc ( Argumentos )
	
//Fin Funcion

Algoritmo Bisiestos

	contador=0
	Dimension vector[2023]
	Para i=1 Hasta 2022 Con Paso 1 Hacer
		
		Si i%4=0 o (i%4=0 y  i%100<>0) o (i%100=0 y i%400=0) Entonces
			contador=contador+1
			bisiesto=i
			vector[i]=bisiesto
			Si bisiesto<=9 Entonces
				bisiesto=num1
			SiNo
				Si bisiesto<=99 Entonces
					bisiesto=num2
				SiNo
					Si bisiesto<=999 Entonces
						bisiesto=num3
						Si bisiesto<=3000 Entonces
							bisiesto=num4
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			num1text=ConvertirATexto(num1)
			suma=num1
			contador4=0
			Si suma%i=0 Entonces
				contador4=contador4+1
				Si contador4=2 Entonces
					suma=primo
				Fin Si
			Fin Si
			num2text=ConvertirATexto(num2)
			Sumanum2=ConvertirANumero(subcadena(num2text,1,1)+subcadena(num2text,1,2))
			contador5=0
			Si Sumanum2%i=0 Entonces
				contador5=contador5+1
				Si contador5=2 Entonces
					sumanum2=primo
				Fin Si
			Fin Si
			num3text=ConvertirATexto(num3)
			Suma3=ConvertirANumero(subcadena(num3text,1,1)+subcadena(num3text,1,2)+subcadena(num3text,1,3))
			contador6=0
			Si Suma3%i=0 Entonces
				contador6=contador6+1
				Si contador6=2 Entonces
					Suma3=primo
					
				Fin Si
			Fin Si
			num4text=ConvertirATexto(num4)
			Suma4=ConvertirANumero(subcadena(num4text,1,1)+subcadena(num4text,1,2)+subcadena(num4text,1,3)+subcadena(num4text,1,4))
			Contador7=0
			Si Suma4%i=0 Entonces
				contador7=contador7+1
				Si contador7=2 Entonces
					Suma4=primo
					
				Fin Si
			Fin Si
			Imprimir "Hay : ",contador,"de years bisiestos hasta",i
			Imprimir "Numero",i,"tiene suma primo:",primo 
		Fin Si
		
    Imprimir vector[i]
    Fin Para
contadorhastaosc=0
	Para j=1 Hasta 1000 Con Paso 1 Hacer
		Si j%4=0 o (j%4=0 y  j%100<>0) o (j%100=0 y j%400=0) Entonces
			contadorhastaosc=contadorhastaosc+1
		Fin Si
		Imprimir "hay hasta el oscurantismo: ",contadorhastaosc," de years bisiestos hasta year ",j
	Fin Para
	contadormod=0
	Para k=1492 Hasta 1789 Con Paso 1 Hacer
		Si k%4=0 o (k%4=0 y  k%100<>0) o (k%100=0 y k%400=0)Entonces
			contadormod=contadormod+1
		Fin Si
		Imprimir "hay dentro de la edad moderna: ",contadormod," de years bisiestos hasta year ",k
	Fin Para
FinAlgoritmo

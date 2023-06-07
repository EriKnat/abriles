Algoritmo maquinadecafevariosusuarios
	litrostotales=(300*150)/1000
	Mientras litrostotales>0 Hacer
		Escribir "El cafe cuesta 5 bolivianos, se puede pagar en monedas de 5,2 y 1 boliviano/s"
		Escribir"Ingrese la cantidad total de monedas que usted va a ingresar (pueden ser de 5,2,1bs)"
		leer numonedas
		Dimension vectoralmacenamientomonedas(numonedas+1)
		Para i=1 Hasta numonedas Con Paso 1 Hacer
			Escribir "Digite el valor de su moneda"
			leer valormoneda
			vectoralmacenamientomonedas[i]=valormoneda
		Fin Para
		Imprimir "los valores que se ingresaron son: "
		Para i=1 Hasta numonedas Con Paso 1 Hacer
			imprimir vectoralmacenamientomonedas[i]
		Fin Para
		Escribir "Procesando su/sus cafes"
		contadorde5=0
		contadorde2=0
		contadorde1=0
		
		Para i=1 Hasta numonedas Con Paso 1 Hacer
			Si vectoralmacenamientomonedas[i]=5 Entonces
				contadorde5=contadorde5+1
			SiNo
				Si vectoralmacenamientomonedas[i]=2 Entonces
					contadorde2=contadorde2+1
				SiNo
					Si vectoralmacenamientomonedas[i]=1 Entonces
						contadorde1=contadorde1+1
						
					Fin Si
				Fin Si
			Fin Si
		Fin Para
		gananciade5bs=contadorde5*5
		gananciade2bs=contadorde2*2
		gananciade1bs=contadorde1*1
		gananciatotal=gananciade1bs+gananciade2bs+gananciade5bs
		Imprimir "La ganancia total es de: ",gananciatotal
		ntazas=trunc(gananciatotal/5)
		imprimir"La cantidad de tazas vendidas es de :", ntazas
		mltotal=150*300
		ltotal=mltotal/1000
		mlrestante=mltotal-(ntazas*150)
		lrestante=mlrestante/1000
		ntazasrestantes= 300-ntazas
		Imprimir "Los litros restantes de la maquina son de: ",lrestante,". Equivalente a: ",ntazasrestantes, "tazas restantes"
		Escribir "La cantidad de monedas de 5 es igual a : ",contadorde5
		Escribir "La cantidad de monedas de 2 es igual a : ",contadorde2
		Escribir "La cantidad de monedas de 1 es igual a : ",contadorde1
		
	Fin Mientras
	

	
FinAlgoritmo

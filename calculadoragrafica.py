import tkinter as tk
import math
import random
#ya no son var
def senodealeatorio (valor):
    ecuacion= math.sin(valor)
    resultado["text"]=ecuacion

def Funcionsumatoriaanterios(numero1,numero2,numero3):
    suma=numero1+numero2+numero3
    return suma

#ya no son variables, son entradas
#Canalees de comunicacion. Get=ida , set=vuelta
def Funcionsumatoriaactual():
    ecuacion=int(entrada1.get())+int(entrada2.get())+int(entrada3.get())
#cualquier cosa que pase a la ecuacion sera el resultado
    resultado["text"]=ecuacion
def Aleatorio():
    numero=random.randint(1,2)
    if numero==1:
       ecuacion=int(entrada1.get())+int(entrada2.get())+int(entrada3.get())
    else:
       ecuacion=int(entrada1.get())*int(entrada2.get())*int(entrada3.get())
    resultado["text"]=ecuacion
    return ecuacion
def Raizcuadrada(valoraleatorio):
    ecuacion=valoraleatorio**0.5
    resultado["text"]=ecuacion

def Funcionmultiplicar():
    ecuacion=int(entrada1.get())*int(entrada2.get())*int(entrada3.get())
#cualquier cosa que pase a la ecuacion sera el resultado
    resultado["text"]=ecuacion
def numeromayor():
    if (entrada1.get()> entrada2.get() and entrada1.get()>entrada3.get()):
        ecuacion=int(entrada1.get())
        resultado["text"]=ecuacion
    else:
        if entrada2.get()>entrada1.get() and entrada2.get()>entrada3.get():
           ecuacion=int(entrada2.get())
           resultado["text"]=ecuacion
        else:
            if entrada3.get()>entrada1.get() and entrada3.get()>entrada2.get():
               ecuacion=int(entrada3.get())
               resultado["text"]=ecuacion
   

#funcion llamado de ventana
ventana=tk.Tk()
#dimension con x minusculla
ventana.geometry("1500x1000")
#Sentencias con primera mayuscula
#Crear entrada
entrada1=tk.Entry(ventana)
#posicion en la ventana row=fila column=columna
entrada1.grid(row=0,column=1)
entrada2=tk.Entry(ventana)
entrada2.grid(row=0,column=3)
#paraejecutar mainloop
entrada3=tk.Entry(ventana)
entrada3.grid(row=0,column=5)
#Crear botones texto, ancho alto. Para que funcione se usan las funciones=command. Si se necesita variable de entrada= command=lambda:summar(variable a utilizar)
#Generar ventanaa, texto,dimension de elementos, ancho(weidth) y alto ommand genera la accion (llamar a la funcion)
boton1=tk.Button(ventana,text="Sumatoria",width=7,height=3,command=Funcionsumatoriaactual).grid(row=1,column=0)
boton2=tk.Button(ventana,text="Multiplicar",width=7,height=3,command=Funcionmultiplicar).grid(row=1,column=2)
boton3=tk.Button(ventana,text="Nmayor",width=7,height=3,command=numeromayor).grid(row=1,column=4)

boton4=tk.Button(ventana,text="Aleatorio",width=7,height=3,command=Aleatorio).grid(row=1,column=1)
boton5=tk.Button(ventana,text="Raizcuad",width=7,height=3,command=lambda:Raizcuadrada(int (resultado["text"]))).grid(row=1,column=3)
boton6=tk.Button(ventana,text="Seno",width=7,height=3,command=lambda:senodealeatorio(int (resultado["text"]))).grid(row=1,column=5)

#Ahora crwmos la variable resultado
resultado=tk.Label(ventana)
resultado.grid(row=2,column=1)
ventana.mainloop()
Algoritmo calculadora //Se capturaran dos valores y un tercero para elegir la operacion a realizar
	Repetir
		Escribir "Ingrese el primer valor"
		Leer a 
		Escribir "Ingrese el segundo valor"
		Leer b
		Escribir "Que operacion desea realizar, ingrese 1 para suma,2 pararesta,3 para multiplicacion o 4 para division"
		Leer Operacion //variable que capturara el valor para elegir la operacion
		Si Operacion = 1 // si se capturo el 1 entrada a la suma
			Escribir "La suma de ",a," + ",b," es:",a+b
		FinSi
		Si Operacion = 2 // si se capturo 2 entrara a la resta
			Escribir "La resta de ",a," - ",b," es:",a-b
		FinSi
		Si Operacion = 3 // si se capturo 3 entrara a la multiplicacion
			Escribir "La multiplicacion de ",a," por ",b," es:",a*b
		FinSi
		Si Operacion = 4 //si se captura 4 entrara a la division
			Escribir "La suma de ",a," entre ",b," es:",a/b
		FinSi
		Escribir "Si desea salir ingrese 1"
		Leer condicion
	Hasta Que condicion = 1
FinAlgoritmo

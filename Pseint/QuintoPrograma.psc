Algoritmo miQuintoPrograma// Repetir Hasta que, como su nombre lo indica se repetira el bloque de instrucciones de forma indefinida hasta que se cumpla la condicion
 	Repetir //inicio de la estructura de control repetir hasta que
		Escribir "Ingrese el primer valor"
		Leer a 
		Escribir "Ingrese el segundo valor"
		Leer b
		Si a > b 
			Escribir a," es mayor que ",b 
		SiNo
			Escribir a," es menor que ",b
		FinSi 
		Escribir "Si desea salir del programa ingrese 1" //mensaje para controlar la salida
		Leer condicion//capturamos el valor de la condicion 
	Hasta Que condicion=1 // evalua la condicion en este caso si el valor capturado fue 1 saldremos si no volvera a repetir el bloque
FinAlgoritmo

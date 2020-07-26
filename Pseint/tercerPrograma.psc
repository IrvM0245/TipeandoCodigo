Algoritmo miTercerProgama // Aqui usaremos una estructura de control estructura de control, aqui usaremos la estructura si
	//esta estructura evalua una condicion y si esta se cumple ejecuta el codigo que ponemos dentro de ella y si resulta falsa se ejecuta el otro bloque
	a = 5
	b = 10
	Si a < b Entonces // evalua la condicion si la variable "a" es menor que la variable "b"  evalua si 5 es menor que 10
		Escribir "la variable a es menor que la variable b" //si la evaluacion resulta cierta ingresa al bloque a ejecutar todos los comandos que pongas dentro
	Fin Si
	si b > a Entonces //este es otro bloque realizamos otra evalu
		Escribir "la variable b es mayor que la variable a"
	FinSi
	si a > b Entonces//se evalua la nueva condicion si la variable "a" es mayor que la variable "b"
		Escribir "la variable a es mayor que la variable b" //si se cumple la condicion entra aca
	SiNo             //si no se cumple la condicion pasa aca
		Escribir "la variable a no es mayor que la variable b" //si no se cumple la condicion podemos tener varios comandos a ejecutarse en caso de ser falsa la evaluacion
	FinSi
FinAlgoritmo

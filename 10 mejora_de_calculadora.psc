Algoritmo mejora_de_calculadora
	Escribir 'Hola Deseas realizar una operaci�n';
	Escribir '1=si';
	Escribir '0=no';
	Leer respuesta;
	Mientras respuesta=1 Hacer
		Escribir 'Que operaci�n deseas realizar';
		Escribir '1-Suma';
		Escribir '2-Resta';
		Escribir '3-Multiplicaci�n';
		Escribir '4-Divici�n';
		Leer operacion;
		Escribir 'La operaci�n seleccionada fue: ', operacion;
		Seg�n operacion Hacer
	1:
		Escribir 'Ingrese un valor';
		Leer primero;
		Escribir 'Ingrese Otro valor ';
		Leer segundo;
		resultado <- primero+segundo;
		Escribir 'La suma de ', primero, ' + ', segundo, ' = ', resultado;
	2:
		Escribir 'Ingrese un valor';
		Leer primero;
		Escribir 'Ingrese Otro valor ';
		Leer segundo;
		resultado <- primero-segundo;
		Escribir 'La resta de ', primero, ' - ', segundo, ' = ', resultado;
	3:
		Escribir 'Ingrese un valor';
		Leer primero;
		Escribir 'Ingrese Otro valor ';
		Leer segundo;
		resultado <- primero*segundo;
		Escribir 'La multiplicaci�n de ', primero, ' * ', segundo, ' = ', resultado;
	4:
		Escribir 'Ingrese un valor';
		Leer primero;
		Escribir 'Ingrese Otro valor ';
		Leer segundo;
		Si segundo=0 Entonces
			Escribir 'Error numerico, divisor es 0';
		SiNo
			resultado <- primero/segundo;
			Escribir 'La divici�n de ', primero, ' / ', segundo, ' = ', resultado;
		FinSi
FinSeg�n

Escribir 'Deseas realizar otra operaci�n';
Escribir '1=si';
Escribir '0=no';
Leer respuesta;
FinMientras
Escribir  "Error de entrada";
FinAlgoritmo
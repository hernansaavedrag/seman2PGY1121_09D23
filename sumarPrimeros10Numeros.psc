Proceso sumarPrimeros10Numeros
	
	definir cont,suma como entero;
	
	cont = 1;
	suma = 0;
	
	mientras cont < 11 Hacer
		suma = suma + cont;
		cont = cont + 1; //cuando uso "para" omito este paso.
	FinMientras
	
	Escribir "La suma de los 10 primeros números es: ",suma;
	
FinProceso

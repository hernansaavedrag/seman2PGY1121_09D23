Proceso sumarMientras
	
	definir num,cont,suma,op como entero;
	
	cont = 1;
	suma = 0;
	Repetir
		mientras cont < 6 Hacer
			Escribir "Ingrese el n�mero ",cont," :";
			leer num;
			si num < 0 Entonces
				Escribir "N�mero debe ser positivo";
			SiNo
				cont = cont + 1;
				suma = suma + num;
			FinSi
			
		FinMientras
		escribir "la suma total es: ",suma;
		
		Escribir "Deseas ingresar nuevamente? (1. Si o 2.No)";
		leer op;
		si op == 1 Entonces
			cont = 1;
			Limpiar Pantalla;
		FinSi
	Hasta Que op == 2
	
	
FinProceso

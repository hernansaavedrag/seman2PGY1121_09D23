Proceso dosPara
	
	definir num,i,multi como entero;
	
	para num=1 hasta 10 Con Paso 1 Hacer
		Escribir "Tabla de Multiplicar de ",num;
		para i=1 hasta 10 con paso 1 Hacer
			
			multi = num * i;
			Escribir num," * ",i," = ", multi;
			
		FinPara
		Escribir "Presione ENTER";
		Esperar Tecla;
		Limpiar Pantalla;
	FinPara
	
FinProceso

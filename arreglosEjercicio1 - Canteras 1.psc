Proceso arreglosEjercicio1
	Definir vector1, indice Como entero;
	Dimension vector1[5];	
	
	Escribir "Por favor ingrese 5 n�meros";
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer //Ciclo que solicita el n�mero
			Leer vector1[indice];
		FinPara
		Limpiar Pantalla;
		Escribir "El �dice con sus posiciones y sus valores son las siguientes:";
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir "[", indice, "] = ", vector1[indice];
		FinPara
FinProceso

//Crear un vector de tipo Entero con 5 posiciones, llenarlo con informaci�n solicitada al usuario. 
//Despu�s de recoger toda la informaci�n, se requiere imprimir el �ndice de cada posici�n en el arreglo con su valor 
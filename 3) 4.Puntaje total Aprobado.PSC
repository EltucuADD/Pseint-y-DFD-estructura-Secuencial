Proceso Ejercicio4
	Definir Puntaje_Total Como Real;
	Definir Ganados Como Real;
	Definir Empatados Como Real;
	Definir Perdidos Como Real;
	Puntaje_Total <- 0;
	Ganados <- 0;
	Empatados <- 0;
	Perdidos <- 0;
	Escribir 'Ingrese la cantidad de partidos ganados';
	Leer Ganados;
	Escribir 'Ingrese la cantidad de partidos empatados';
	Leer Empatados;
	Escribir 'Ingrese la cantidad de partidos perdidos';
	Leer Perdidos;
	Puntaje_Total <- Ganados*3+Empatados*1+Perdidos*0;
	Escribir 'El puntaje total es ',Puntaje_Total;
FinProceso

Proceso Ejercicio2
	
	Definir Candidato Como Entero;
    Definir Partido_A Como Entero;
    Definir Partido_B Como Entero;
    Definir Partido_C Como Entero;
    Definir Total_Votos Como Entero;
	
    Partido_A = 0;
    Partido_B = 0;
    Partido_C = 0;
    Total_Votos = 0;
	

    Repetir
        Escribir "Ingrese el número del candidato por el que desea votar:";
        Escribir "1. Partido A";
        Escribir "2. Partido B";
        Escribir "3. Partido C";
        Escribir "4. Salir";
		
        Leer Candidato;
		
        Segun Candidato Hacer
            1:
                Partido_A = Partido_A + 1;
                Total_Votos = Total_Votos + 1;
                Escribir "Gracias por votar por Partido A!";
            2:
                Partido_B = Partido_B + 1;
                Total_Votos = Total_Votos + 1;
                Escribir "Gracias por votar por Partido B!";
            3:
                Partido_C = Partido_C + 1;
                Total_Votos = Total_Votos + 1;
                Escribir "Gracias por votar por Partido C!";
            4:
                Escribir "Saliendo de la votación...";
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo.";
        Fin Segun
		
    Hasta que Candidato = 4;
	
    Escribir "Resultados de las votaciones:";
    Escribir "Partido A:", Partido_A, "Votos";
    Escribir "Partido B:", Partido_B, "Votos";
    Escribir "Partido C:", Partido_C, "Votos";
    Escribir "Total de votos:", Total_Votos;
Fin Proceso
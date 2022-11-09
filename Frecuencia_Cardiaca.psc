Proceso Frecuencia_Cardiaca
	Escribir "*************************************";
	Escribir "* Algoritmo: Frecuencia_Cardiaca    *";
	Escribir "* Autor: Eric Estrada    *";
	Escribir "*************************************";
	Escribir " ";
	definir edad, imp, fcm  Como Entero;
	Escribir "Ingresa tu edad actual";
	Leer edad;
Si edad > 0 entonces
	imp <- 220;
	fcm <- imp - edad;
	Escribir "";
	Escribir fcm, " Pulsaciones por minuto";
Sino
Escribir "Error de edad";
Finsi
FinProceso

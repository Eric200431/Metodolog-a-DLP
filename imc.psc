Proceso imc
	Escribir "*************************************";
	Escribir "* Algoritmo IMC de una persona      *";
	Escribir "* Autor: Eric Estrada    *";
	Escribir "*************************************";
	Escribir " ";
	Definir indice,talla, kg Como Real;
	Escribir "Ingresa tu masa en kilogramos ";
	Leer  kg;
	Escribir "Ingresa tu talla en metros ";
	Leer talla;
	Escribir " ";
	indice <- kg/talla ^ 2;
	Escribir "De acuerdo ala masa = ",kg," y la talla es = ",talla;
	Escribir "El IMC (Indice de masa corporal) es de ",indice;
FinProceso

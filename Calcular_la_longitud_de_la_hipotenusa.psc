Proceso Calcular_la_longitud_de_la_hipotenusa
	Escribir "****************************************************";
	Escribir "* Algoritmo: Calcular la longitud de la hipotenusa *";
	Escribir "* Autor: Eric Estrada                  *";
	Escribir "****************************************************";
	Escribir " ";
	definir a,b,c Como Real;
	Escribir "Ingresa el valor del cateto a ";
	Leer a;
	Escribir "Ingresa el valor del cateto b ";
	leer b;
Si a,b,c > 0 entonces
	c <- raiz(a ^ 2 + b ^ 2);
	Escribir " ";
	Escribir "Dado que el catto a es = ",a, " y el cateto b = ",b;
	Escribir "El calculo de la hipotenusa es ", c;
Sino
escribir "error de cálculo";
Finsi
FinProceso

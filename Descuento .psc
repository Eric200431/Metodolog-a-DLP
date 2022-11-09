algoritmo Descuento
	Escribir "*************************************";
	Escribir "* Algoritmo: Descuento         *";
	Escribir "* Autor: Eric Estrada    *";
	Escribir "*************************************";
	Escribir " ";
	definir compra como real;
	definir descuento como real;
	definir total como real;
	escribir "escribe la cantidad";
	leer compra;
Si compra > 0 entonces
	descuento <- compra * 0.25;
	total <- compra - descuento;
	escribir "la cantidad de la compra es ",compra;
	escribir "el total de la compra con descuento es "total;
	escribir "el descuento es ",descuento;
Sino
escribir "error";
Finsi
finalgoritmo

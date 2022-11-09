Proceso calcular_pago_pedrial
	//Autor:Eric Estrada 
	//Fecha:4/11/2022
	definir predrial,descuento1, descuento Como Real;
	Escribir "****************************************";
	Escribir "*Autor:Eric Estrada*";
	Escribir "* Fecha:4/11/2022                       ";
	Escribir "****************************************";
	Escribir "";
	Escribir "****************************************";
	Escribir "* Descuento: Nomviembre 30%            *";
	Escribir "****************************************";
	Escribir "";
	Escribir Sin Saltar "Ingresa el Monto de pago de predial ";
	Leer predrial;
	descuento1 <- (predrial * 0.30);
	descuento <- predrial - descuento1;
	Escribir "";
	Escribir "Espera un momento....";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Escribir "El descuento del pago del predial es de $ ",descuento1;
	Escribir "El precio de pago de predial quitandole el descuento es: $ ",descuento;
FinProceso

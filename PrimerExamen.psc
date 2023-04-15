Algoritmo PrimerExamen
	Definir puntos, beneficios, Dinero Como Real;
	Escribir "Digite los puntos alcanzados por el empleado";
	Leer puntos;
	Dinero <- 2400;
	beneficios <- puntos * Dinero;
	
	Si puntos  <> 0 & puntos  <> 0.4 & puntos <> 0.6 Entonces
		Escribir "Valor no valido";
	SiNo
		Escribir"El valor de los beneficios es :" beneficios;
	FinSi
	
FinAlgoritmo

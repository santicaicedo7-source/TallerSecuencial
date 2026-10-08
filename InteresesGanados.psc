Algoritmo InteresesGanados
	Definir dineroInvertido, dias, intereses, impuestos, pagar como real 
	Escribir "Ingresa el dinero invertido: "
	Leer dineroInvertido
	Escribir "Ingresa los días: "
	Leer dias
	Escribir "Ingrese el porcentaje de intereses: "
	Leer intereses
	impuestos= intereses*0.07
	pagar = dineroInvertido + intereses - impuestos
	intereses = (dineroInvertido*intereses/100*Dias)/360
	Escribir "El valor de los intereses: " intereses
	Escribir "El valor de los impuestos es: " impuestos
	Escribir "El dinero neto a pagar es: " pagar 
	
FinAlgoritmo
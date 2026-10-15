Algoritmo SeguridadSocial
Definir salarioBase, aporteSalud, aportePension, descuento, salarioNeto como real
Escribir "Ingrese el salario base del empleado "
leer salarioBase
	
aporteSalud = salarioBase * 0.04
aportePension = salarioBase * 0.04
	
descuento = aporteSalud + aportePension
salarioNeto = salarioBase - descuento
	
Escribir "El aporte a salud es de ", aporteSalud
Escribir "El aporte a pensión es de ", aportePension
Escribir "El descuento es de ", descuento
Escribir "El salario neto a pagar es ", salarioNeto
FinAlgoritmo
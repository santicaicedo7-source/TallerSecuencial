Algoritmo IntercambioDeValores
    Definir A, B, aux Como Cadena
    
    Escribir "Ingrese la primera palabra :"
    Leer A
    
    Escribir "Ingrese la segunda palabra :"
    Leer B
    
    aux <- A
    A <- B
    B <- aux
    
    Escribir "El contenido de A es: ", A
    Escribir "El contenido de B es: ", B
FinAlgoritmo
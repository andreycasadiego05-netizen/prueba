Algoritmo sin_titulo
	
    
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", i
        Leer numero
		si numero<1 Entonces
			negativos=negativos+1
		SiNo
			
			si numero>=1 Entonces
				positivos=positivos+1
			SiNo
				
				si numero == 0 Entonces
					ceros=ceros+1
					
				FinSi
			FinSi
		FinSi
    FinPara
    
	Escribir "positivos= " negativos
    Escribir "negativos= " positivos
	Escribir "negativos= " ceros
	
	
	
	
FinAlgoritmo

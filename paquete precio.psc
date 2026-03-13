Algoritmo prueba
	
	Escribir "si desea mandar un paquete ingrese primero la distancia de envio (Km)"
	leer distan
	Escribir "ahora el peso de el paquete"
	leer peso
	
	si distan>=1 y distan<=10 Entonces
		preciofin1<-peso*500
		Escribir "precio de envio ", preciofin1
		si peso>20 Entonces
			extra<-preciofin1*0.20
			completo<-preciofin1+extra
			Escribir "Precio mas adicional por peso es de ", completo
		FinSi
		
	FinSi
	
	si distan>11 y distan<50 Entonces
		preciofin1<-peso*800
		Escribir "precio de envio ", preciofin1
		si peso>20 Entonces
			extra<-preciofin1*0.20
			completo<-preciofin1+extra
			Escribir "Precio mas adicional por peso es de ", completo
		FinSi
	FinSi
	
	si distan>50 Entonces
		preciofin1<-peso*100
		Escribir "precio de envio ", preciofin1
		si peso>20 Entonces
			extra<-preciofin1*0.20
			completo<-preciofin1+extra
			Escribir "Precio mas adicional por peso es de ", completo
		FinSi
	FinSi
	

	
FinAlgoritmo

Algoritmo sin_titulo

	
	primaB=500000
	
	Escribir "ingrese su edad"
	leer edad
	
	Escribir "cuantos años tiene su vehiculo"
	leer vehiculo
	
	Escribir "accidentes?"
	Escribir "si"
	Escribir "no"
	leer acci
	
	si edad<=25 Entonces
		prima<-primaB+(prima*0.5)
		si vehiculo>10 Entonces
			prima<-prima+(prima*0.3)
			si acci=="si" Entonces
				primaf<-prima+(prima*0.4)
				Escribir primaf
			SiNo
				Escribir prima
			FinSi
		SiNo
			si acci=="si" Entonces
				primaf<-prima+(prima*0.4)
				Escribir primaf
			SiNo
				Escribir prima
			FinSi
		FinSi
		
		
		
	sino
		si vehiculo>10 Entonces
			prima<-prima+(prima*0.3)
			si acci=="si" Entonces
				primaf<-prima+(prima*0.4)
				Escribir primaf
			SiNo
				Escribir prima
			FinSi
		SiNo
			si acci=="si" Entonces
				primaf<-prima+(prima*0.4)
				Escribir primaf
			SiNo
				Escribir prima
			FinSi
		FinSi
    finsi
		
	

	
	
	
	
	
FinAlgoritmo

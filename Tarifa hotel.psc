Algoritmo sin_titulo
	Definir dia como real
	Escribir "buenas en que mes desesa su reservacion"
	leer mes
	
	Escribir "que tipo de habitacion quiere"
	leer habitacion
	
	Escribir "cuantos dias de estadia"
	leer dia
	
	
	
	sencilla=100000
	doble=150000
	suite=250000
	
	si mes=1 o mes=6 o mes=7 o mes=12 Entonces
		Segun habitacion Hacer
			"sencilla":
				sencilla=130000
				si 5<dia Entonces
					descuento<-sencilla*0.10
					sencillaf<-sencilla-descuento
					Escribir sencillaf
				SiNo
					Escribir sencilla
				FinSi
				
			"doble":
				doble=150000*1.3
				si 5<dia Entonces
					descuento<-doble*0.10
					doblef<-doble-descuento
					Escribir doblef
				SiNo
					Escribir doble
				FinSi
			"suite":
				suite=250000*1.3
				si 5<dia Entonces
					descuento<-suite*0.10
					suitef<-suite-descuento
					Escribir suitef
				SiNo
					Escribir suite
				FinSi
			De Otro Modo :
				Escribir "error"
		Fin Segun
	SiNo
		Segun habitacion Hacer
			"sencilla":
				si 5<dia Entonces
					descuento<-sencilla*0.10
					sencillaf<-sencilla-descuento
					Escribir sencillaf
				SiNo
					Escribir sencilla
				FinSi
			"doble":
				si 5<dia Entonces
					descuento<-doble*0.10
					doblef<-doble-descuento
					Escribir doblef
				SiNo
					Escribir doble
				FinSi
			"suite":
				si 5<dia Entonces
					descuento<-suite*0.10
					suitef<-suite-descuento
					Escribir suitef
				SiNo
					Escribir suite
				FinSi
			De Otro Modo:
				Escribir "error"
		Fin Segun
	FinSi
	
	
	
	
	
	
	
	
	
FinAlgoritmo

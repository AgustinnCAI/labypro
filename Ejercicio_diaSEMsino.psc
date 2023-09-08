Algoritmo Ejercicio_clase2_díasem
	Definir num Como Entero
	Escribir "Ingrese un numero del 1 al 7"
	Leer num
	si num = 1 Entonces
		Escribir "El día ingresado es: Lunes"
	SiNo
		si num = 2 Entonces
			Escribir "El día ingresado es: Martes"
		SiNo
			si num = 3 Entonces
				Escribir "El día ingresado es: Miércoles"
			SiNo
				si num = 4 Entonces
					Escribir "El día ingresado es: Jueves"
				SiNo
					si num = 5 Entonces
						Escribir "El día ingresado es: Viernes"
					SiNo
						si num = 6 Entonces
							Escribir "El día ingresado es: Sábado"
						SiNo
							si num = 7 Entonces
								Escribir "El día ingresado es: Domingo"
							SiNo
								si num > 7 o num < 1 Entonces
									Escribir "El número ingresado es incorrecto: ingrese un número del 1 al 7"
								FinSi
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

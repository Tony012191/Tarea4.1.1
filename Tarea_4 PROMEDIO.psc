Algoritmo PROMEDIO
	Escribir "INGRESE NOTA PRIMER PARCIAL:"
	Leer Nota1
	Escribir "INGRESE NOTA SEGUNDO PARCIAL:"
	Leer Nota2
	Escribir "INGRESE NOTA TERCER PARCIAL:"
	Leer Nota3
	Escribir "INGRESE NOTA CUARTO PARCIAL:"
	Leer Nota4
	
	NOTAFINAL <- Nota1 + Nota2 + Nota3 + Nota4
	// 0% - 69%: Reprobado
	// 70% - 79%: Bueno
	// 80% - 89%: Muy Bueno
	// 90% - 100% Sobresaliente
	
	Si NOTAFINAL >= 0 & NOTAFINAL <= 69 Entonces
		Escribir NOTAFINAL, "%: REPROBADO!!!"
	SiNo
		Si NOTAFINAL >= 70 & NOTAFINAL <= 79 Entonces
			Escribir NOTAFINAL, "%: BUENO!!!"
		SiNo
			Si NOTAFINAL >= 80 & NOTAFINAL <= 89 Entonces
				Escribir NOTAFINAL, "%: MUY BUENO!!!"
			SiNo
				Si NOTAFINAL >= 90 & NOTAFINAL <= 100 Entonces
					Escribir NOTAFINAL, "%: SOBRESALIENTE!!!"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
		
FinAlgoritmo

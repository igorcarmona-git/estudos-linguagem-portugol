algoritmo
	declare vCapital, vJuros, vTempo, vMontante, vContador numerico
	vCapital <- 100
	vJuros <- 10
	vTempo <- 10
	vMontante <- vCapital
	//para vContador <- 1 ate vTempo faca
	//inicio
	//	vMontante <- ((vMontante * vJuros) / 100) + vMontante
	//	vMontante <- arredonda(vMontante)
	//	escreva "O montante do ", vContador, "� mes �: ", vMontante	
	//fim
	vContador <- 1
	enquanto vContador <= vTempo faca
	inicio
 		vMontante <- ((vMontante * vJuros) / 100) + vMontante
		vMontante <- arredonda(vMontante)
		escreva "O montante do ", vContador, "� mes �: ", vMontante	
		vContador <- vContador + 1
	fim
	
	escreva "O montante final �:", vMontante
fim_algoritmo

algoritmo
	
	verificacao()	
fim_algoritmo
sub-rotina verificacao ()
	declare vNumero numerico
		   vPositivo logico
	
	leia vNumero
	se vNumero < 0 entao
		vPositivo <- falso
	se vNumero >= 0 entao
		vPositivo <- verdadeiro
	se vPositivo = verdadeiro entao
		escreva "Positivo"
	se vPositivo = falso entao
		escreva "Negativo"
	
fim_sub_rotina verificacao

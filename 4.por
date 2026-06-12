programa
{
	real km, multa
	funcao inicio()
	{
		escreva("Informe velocidade do carro da Formula1\n")
		leia(km)


		se(km > 80){
			
			multa = 7000 * km
			escreva("Voce foi penalizado por 5 segundos, e tomou uma multa de ", multa, " Dolares")
			
			} senao se(km == 80) {

				escreva("No limite. Se correr mais que isso leva multa")				
				
				} senao se (km > 45){
					
					escreva("Abaixo do limite. Bom trabalho")
				   } senao {
				   	
				   	escreva("Por favor, acelere. A menos que queira perder")
				   	
				   	}
	   
	}
 
}

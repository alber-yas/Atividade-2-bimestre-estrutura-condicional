programa
{
	real n1, n2, n3, n4
	funcao inicio()
	{
		escreva("Informe o 1 numero\n")
		leia(n1)

		escreva("Informe o 2 numero\n")
		leia(n2)

		escreva("Informe o 3 numero\n")
		leia(n3)


		se(n1 < n2 e n2 < n3){
		
			escreva("Esses numeros em ordem decrescente ficam ", n1, " ",n2, " ", n3)
			
			} senao se(n2 < n1 e n1 < n3){

				escreva("Esses numeros em ordem decrescente ficam ", n2, " ",n1, " ", n3)
										   	
	   	} senao se(n3 < n1 e n1 < n2){

				escreva("Esses numeros em ordem decrescente ficam ", n3, " ",n1, " ", n2)					   	
	   	} senao se(n3 < n1 e n2 < n1){

	   		escreva("Esses numeros em ordem decrescente ficam ", n3, " ",n2, " ", n1)
	   		
	   	} senao se(n1 < n3 e n3 < n2){

	   		escreva("Esses numeros em ordem decrescente ficam ", n1, " ",n3, " ", n2)
	   		
	   		} senao se(n2 < n3 e n3 < n1){

	   		escreva("Esses numeros em ordem decrescente ficam ", n2, " ",n3, " ", n1)
	   		
	   	} senao {

	   		escreva("Eh impossivel fazer uma ordem")

	   		
	   		}
	   
	}
 
}

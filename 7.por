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

		escreva("Informe o 4 numero\n")
		leia(n4)
		limpa()


		se(n1 > n2 e n1 > n3 e n1 > n4){
		
			escreva("O maior numero eh o numero ", n1)
			
			} senao se(n2 > n1 e n2 > n3 e n2 > n4){

				escreva("O maior numero eh o numero ", n2)
										   	
	   	} senao se(n3 > n1 e n3 > n2 e n3 > n4){

				escreva("O maior numero eh o numero ", n3)						   	
	   	} senao {

	   		escreva("O maior numero eh o numero ", n4)
	   		
	   		}
	   
	}
 
}

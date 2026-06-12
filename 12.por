programa
{
	
real n1, n2, mf
	funcao inicio()
	{
		escreva("Digite a nota 1\n")
		leia(n1)
		escreva("Digite a nota 2\n")
		leia(n2)

		limpa()

		mf = (n1 + n2)/2

		escreva("Sua media final eh ", mf, "\n")

		se(mf >= 7 e mf < 10){
			escreva("Aprovado")
			
			} senao se(mf == 10){
				
			escreva("Aprovado com Distinção")
			
			} senao {
				
			escreva("Reprovado")
			}
			

	}
}

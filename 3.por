programa
{
	
real km, dia, precoKm, precoDia, total
	funcao inicio()
	{
		escreva("Informe a quantidade de dias que o carro foi utilizado\n")
		leia(dia)
		escreva("Informe a quantidade de kms que o carro rodou\n")
		leia(km)
		limpa()

		precoDia = dia * 60.0
		precoKm = km * 0.15
		total = precoDia + precoKm
		escreva("O preco por dia foi:", precoDia, "\n")
		escreva("O preco por KM foi:", precoKm, "\n")
		escreva("O preco total foi:", total, "\n")
	}
}

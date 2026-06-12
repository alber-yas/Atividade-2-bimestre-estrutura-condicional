programa
{
	inclua biblioteca Matematica --> m
	
real a, b, c, delta, x1, x2
	funcao inicio()
	{
		escreva("Informe A\n")
		leia(a)

		escreva("Informe B\n")
		leia(b)

		escreva("Informe C\n")
		leia(c)

		limpa()

		delta = (b*b) - ((4 * a) * c)

		x1 = (-b + (m.raiz(delta, 2))) / (2 * a)
		
		x2 = (-b - (m.raiz(delta, 2))) / (2 * a)

		escreva("O valor de A eh: ", a, "\n")
		
		escreva("O valor de B eh: ", b, "\n")

		escreva("O valor de C eh: ", c,"\n")

		escreva("O valor de delta eh:", delta, "\n")

		escreva("O valor de x1 eh:", x1, "\n")

		escreva("O valor de x2 eh:", x2, "\n")
		

	}
 // favor nao inventar numeros pq provavelmente vai dar um resultado enorme/inexistente para x1 e x2. Pesquisar equaçoes no google
}

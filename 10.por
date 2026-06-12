programa {
    funcao inicio() {
        real lado1, lado2, lado3

        escreva("Digite o lado 1\n")
        leia(lado1)
        
        escreva("Digite o lado 2\n")
        leia(lado2)
        
        escreva("Digite o lado 3\n")
        leia(lado3)
        limpa()

        se (lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2){
 
            se (lado1  == lado2 e lado2 == lado3){
                escreva("Triangulo equilatero")
            } senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
                escreva("Triangulo isosceles")
            } senao {
                escreva("Triangulo escaleno")
            }
            
        } senao {
            escreva("Nao formam triangulo")
        }
    }
}

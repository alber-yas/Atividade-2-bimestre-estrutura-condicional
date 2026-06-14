programa {
  inteiro ano
  funcao inicio() {
    escreva("Informe um ano\n")
    leia(ano)
    se (ano <= 0){
      ano = 2026
    }

     se ((ano % 4 ==0 e ano % 100 != 0) ou (ano % 400 == 0)){

        escreva("O ano é bissexto (tem 366 dias).")

     } senao  {
       escreva("O ano não é um ano bissexto (tem 365 dias).")
    }
  }
}

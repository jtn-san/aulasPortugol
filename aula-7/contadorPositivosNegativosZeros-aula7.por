programa {
    inteiro i = 0, positivo = 0, negativo = 0, zero = 0
    real numero

  funcao inicio() {

      enquanto(i <10) {
            escreva("Digite um número: ")
            leia(numero)

            se(numero > 0){
                positivo++
            } senao se(numero < 0) {
                negativo++
            } senao {
                zero++
            }
        i++
        }

    escreval("Quantidade de números positivos: ", positivo, "\n")
    escreval("Quantidade de números negativos: ", negativo, "\n")
    escreval("Quantidade de zeros: ", zero,"\n")
  }
}

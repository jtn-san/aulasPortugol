programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0){
      escreva("O número é positivo!")
    } senao se (numero < 0){
      escreva("O número é negativo!")
    } senao { //(numero == 0)
      escreva("Ele é o próprio 0, dessa forma, ele é neutro! Explico que, ele é considerado o divisor entre os números positivos e números negativos. Dessa maneira, temos a mesma quantidade de números positivos e negativos.")
    }


  }
}

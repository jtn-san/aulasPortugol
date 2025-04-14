programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real numero1, numero2, resultado
    inteiro operacao

    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)

    escreva("Escolha o tipo de cálculo: \n")
    escreva("1 - Adição \n")
    escreva("2 - Subtração \n")
    escreva("3 - Multiplicação \n")
    escreva("4 - Divisão \n")
    leia(operacao)

    se (operacao == 1) {
      resultado = numero1 + numero2 "\n"
    } senao se (operacao == 2) {
       resultado = numero1 - numero2 "\n"
    } senao se (operacao == 3) {
      resultado = numero1 * numero2 "\n"
    } senao se (operacao == 4) {
       resultado = numero1 / numero2 "\n"
    } senao {
        escreva("Opção de bandeira inválida!")
    }

    escreva("O valor da sua conta é: ", Matematica.arredondar(resultado,2))
  }
}

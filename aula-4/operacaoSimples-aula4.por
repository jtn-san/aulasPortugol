programa {
  funcao inicio() {

    real numero1, numero2
    cadeia operacaoSimples

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite a operação (+, -, *, /): ")
    leia(operacaoSimples)

    se (operacaoSimples == "+") {
        escreva("Resultado: ", numero1 + numero2)
    } senao se (operacaoSimples == "-") {
        escreva("Resultado: ", numero1 - numero2)
    } senao se (operacaoSimples == "*") {
        escreva("Resultado: ", numero1 * numero2)
    } senao se (operacaoSimples == "/") {
        escreva("Resultado: ", numero1 / numero2)
    } senao {
        escreva("Erro: Operação inválida!")
    }
  }
}

// Exercício 10
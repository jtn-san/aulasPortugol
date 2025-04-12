programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real valor, desconto, resultado

    escreva("Digite o valor da compra: ")
    leia(valor)

    se (valor <= 100) {
        desconto = 0
    } senao se (valor >= 101 e valor <= 500) {
        desconto = 5
    } senao se (valor >= 501 e valor <= 1000) {
        desconto = 10
    } senao {
        desconto = 15
    }

    resultado = valor - (valor * desconto / 100)

    escreva("Desconto: ", desconto, "%\n")
    escreva("Valor final com desconto: R$ ", Matematica.arredondar(resultado,2))
  }
}


// Exercício 12
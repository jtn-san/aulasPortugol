programa {
   inclua biblioteca Matematica
  funcao inicio() {
    real valorCompra, resultado

    escreva("Digite o valor da sua compra: ")
    leia(valorCompra)

    se (valorCompra > 1000) {
      resultado = valorCompra - (valorCompra * 0.10)
      escreva("Parabéns, você recebeu um desconto de 10%, resultando em: R$", Matematica.arredondar(resultado,2))
    } senao se (valorCompra >= 500 e valorCompra <= 1000) {
      resultado = valorCompra - (valorCompra * 0.05)
      escreva("Você recebeu um desconto de 5%, resultando em: R$", Matematica.arredondar(resultado,2))
    } senao {
      escreva("Infelizmente, você não ganhou um desconto. 🥲, mas tem uma solução, gostaria de completar o valor? Atualmente ficando em: R$", valorCompra)
    }
  }
}
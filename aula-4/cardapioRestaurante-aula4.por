programa {
  funcao inicio() {
    inteiro pedido
    escreva("Digite um número de 1 à 4: ")
    leia(pedido)

    escolha(pedido){
      caso 1:
      escreva("Você escolheu Pizza.")
      pare
      caso 2:
      escreva("Você escolheu Hambúrguer.")
      pare
      caso 3:
      escreva("Você escolheu Lasanha.")
      pare
      caso 4:
      escreva("Você escolheu Salada.")
      pare

      caso contrario:
       escreva("Opção inválida! Por favor, escolha um número de 1 a 4.")
    }
  }
}

// Exercício 3
programa {
  funcao inicio() {
    inteiro escolhaSemafaro
    escreva("Digite um número de 1 à 3: ")
    leia(escolhaSemafaro)

    escolha(escolhaSemafaro){
      caso 1:
      escreva("Vrde, pode prosseguir! \n")
      pare
      caso 2:
      escreva("Amarelo, preste atenção, pare aos poucos antes da faixa; \n")
      pare
      caso 3:
      escreva("Vermelho, você deve parar! \n")
      pare

      caso contrario:
      escreva("Opção inválida!")
    }
  }
}

// Exercício 26
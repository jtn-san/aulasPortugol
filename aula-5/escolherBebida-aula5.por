programa {
  funcao inicio() {
    inteiro escolhaSuaBebida
    escreva("Digite um número de 1 à 4: ")
    leia(escolhaSuaBebida)

    escolha(escolhaSuaBebida){
      caso 1:
      escreva("Água \n")
      pare
      caso 2:
      escreva("Suco \n")
      pare
      caso 3:
      escreva("Refrigerante \n")
      pare
      caso 4:
      escreva("Chá \n")
      pare

      caso contrario:
      escreva("Opção inválida!")
    }
  }
}

// Exercício 24
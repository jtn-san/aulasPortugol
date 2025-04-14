programa {
  funcao inicio() {
    inteiro nivel
    escreva("Digite um número de 1 à 3: ")
    leia(nivel)

    escolha(nivel){
      caso 1:
      escreva("Fácil")
      pare
      caso 2:
      escreva("Médio")
      pare
      caso 3:
      escreva("Difícil")
      pare

      caso contrario:
      escreva("Opção inválida!")
    }
  }
}

// Exercício 23
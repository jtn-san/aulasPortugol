programa {
  cadeia nome[5]
  inteiro idade[5], i = 0, list

  funcao inicio() {
    faca {
      escreva("Digite o nome do aluno/cliente ", i + 1, ": ")
      leia(nome[i])
      escreva("Digite a idade do aluno/cliente ", i + 1, ": ")
      leia(idade[i])
      i++

    } enquanto (i < 5)
        escreva("\n Lista de Clientes \n\n")
        i = 0
    faca {
      escreva(nome[i], " - idade: ", idade[i], " anos\n")
      i++
    } enquanto (i < 5)   
  }
}


// Exercício - Cadstro de Clientes SENAC (com nome e idade)
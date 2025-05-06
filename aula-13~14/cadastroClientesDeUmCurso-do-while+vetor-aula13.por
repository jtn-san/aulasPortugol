programa {
  cadeia nome[5]
  inteiro idade[5], i = 0, list

  funcao inicio() {
    faca {
      escreva("Digite o nome do aluno/cliente ", i + 1, ": ")
      leia(nome[i])
      escreva("Digite a idade do aluno/cliente ", i+1, ": ")
      leia(idade[i])
      i++

    } enquanto (i < 5)
        escreva("\n Lista de Clientes \n\n")
    para (list = 0; list < 5; list++){
          escreva("Aluno ", list +1, ": ", nome[list], " - idade: ", idade[list], "\n")
    }      
  }
}


// Exercício 01 - Cadstro de Clientes SENAC (com nome e idade)

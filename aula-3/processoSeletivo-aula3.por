programa {
  funcao inicio() {
    cadeia nomeAluno
    inteiro idade, serie

    escreva("Digite seu nome: ")
    leia(nomeAluno)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite sua série escolar: ")
    leia(serie)

    se(idade >= 18 e serie >= 2){
      escreva("Parabéns, ", nomeAluno, ", você foi foi selecionado para participar do processo seletivo do Senac por ter ", idade, " anos e estar no ", serie, "º ano do enso médio")
    } senao {
      escreva(nomeAluno,", você foi reprovado, pois não atende os requisitos mínimo para essa vaga, mas espero ter ver em breve!")
    }
  }
}

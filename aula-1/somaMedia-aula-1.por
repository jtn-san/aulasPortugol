programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2, nota3, nota4, media

    escreva("Digite seu nome: \n")
    leia(nomeAluno)
    escreva("Digite a primeira nota: \n")
    leia(nota1)
    escreva("Digite a segunda nota: \n")
    leia(nota2)
    escreva("Digite a terceira nota: \n")
    leia(nota3)
    escreva("Digite a quarta nota: \n")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("a média do aluno, ", nomeAluno, " é de ", media)
  }
}

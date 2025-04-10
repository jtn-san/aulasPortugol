programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("Sua média é de: ", media, "\n")

    se (media >= 7){
      escreva("Parabéns, você foi aprovado!")
    } senao se (media >= 4 e media <= 6.9) {
      escreva("Você está na média, e, quase não foi aprovado!")
    } senao se (media <= 3.9) {
      escreva("Você foi reprovado, que pena naõ é mesmo, você ficou de recuperação! Vamos estudar mais?")
    }
  }
}

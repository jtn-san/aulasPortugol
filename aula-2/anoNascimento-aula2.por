programa {
  funcao inicio() {
    inteiro idade, anoAtual, resultado, aniversaio

        escreva("Digite sua idade: ")
    leia(idade)
        escreva("Digite o ano que estamos: ")
    leia(anoAtual)

    resultado = anoAtual - idade

    escreva("Você nasceu em: ", resultado, "\n")
    escreva("Caso o aniversário ainda não aconteceu, diminua um ano. Caso já tenha feito aniversário, está correto!")
  }
}

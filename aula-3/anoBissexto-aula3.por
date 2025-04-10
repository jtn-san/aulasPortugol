programa {
  funcao inicio() {
    inteiro ano
    escreva("Digite o ano: ")
    leia(ano)

    se (((ano % 4 == 0) e (ano % 100 == 0)) ou (ano % 400 == 0)) {
    escreva(ano, " Esse ano é bissexto")
    } senao {
      escreva("Triste, não é mesmo? ", ano,", esse ano não é BI.")
    }
  }
}

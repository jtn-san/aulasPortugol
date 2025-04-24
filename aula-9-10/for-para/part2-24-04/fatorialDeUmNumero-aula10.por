programa {
  funcao inicio() {
    inteiro numero, fatorial = 1, i

    escreva("Digite um número para calcular o fatorial: \n")
    leia(numero, "\n")

    para (i = 1; i <= numero; i = i + 1) {
      fatorial = fatorial * i
    }

    escreva("O fatorial de ", numero, " é ", fatorial)
  }
}


// 🔂 Exercício 6 – Fatorial de um número
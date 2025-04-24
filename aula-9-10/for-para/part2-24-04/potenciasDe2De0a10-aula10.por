programa {
  funcao inicio() {
    inteiro i
    real resultado = 1

    escreva("Potências de 2 de 0 até 10:\n")

    para (i = 0; i <= 10; i = i + 1) {
      escreva("2^", i, " = ", resultado, "\n")
      resultado = resultado * 2
    }
  }
}


// 🧮 Exercício 10 – Potências de 2 de 0 a 10
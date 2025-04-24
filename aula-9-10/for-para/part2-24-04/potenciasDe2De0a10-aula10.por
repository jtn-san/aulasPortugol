programa {
  funcao inicio() {
    inteiro i
    real resultado

    escreva("Potências de 2 de 0 até 10:\n")

    para (i = 0; i <= 10; i = i + 1) {
      resultado = potencia(2, i)
      escreva("2 ^ ", i, " = ", resultado, "\n")
    }
  }
}


// 🧮 Exercício 10 – Potências de 2 de 0 a 10
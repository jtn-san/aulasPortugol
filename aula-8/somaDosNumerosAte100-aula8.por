programa {
  funcao inicio() {
    inteiro contador = 0, soma = 0

    faca {
      soma = soma + contador
      contador = contador + 1
      escreva(contador, "\n")
    } enquanto (contador <= 100)

    escreva("A soma dos números de 1 até 100 é: ", soma)
  }
}

programa {
  funcao inicio() {
    inteiro i, soma = 0

    escreva("Contagem dos números de 1 a 100:\n\n")
    
    para (i = 1; i <= 100; i++) {
       soma = soma + i
      escreva(i, " + ", soma - i, " = ", soma, "\n")
      // escreva(i, " + ", soma + i, " = ", soma, "\n")
    }
    escreva("\n O total de 1 a 100, é: ", soma, "\n")
  }
}

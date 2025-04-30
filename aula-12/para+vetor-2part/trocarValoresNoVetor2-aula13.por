programa {
  funcao inicio() {

    inteiro numeros[5], temp, i

    para (i = 0; i < 5; i = i + 1) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])
    }
    
    temp = numeros[0]
    numeros[0] = numeros[4]
    numeros[4] = temp

    escreva("Valores após a troca: ")
    para (i = 0; i < 5; i = i + 1) {
      escreva(numeros[i], " ")
    }
  }
}


// // 🔄 Exercício 9 – Trocar valores no vetor v.2
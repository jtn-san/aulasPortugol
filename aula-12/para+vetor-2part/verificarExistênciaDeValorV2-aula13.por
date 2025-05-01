programa {
  funcao inicio() {

    inteiro numeros[6], i, posicao
    logico encontrou = falso
    

    para (i = 0; i < 6; i = i + 1) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])
    }

    para (i = 0; i < 6; i = i + 1) {
      se (numeros[i] == 10) {
        encontrou = verdadeiro
         posicao = i + 1
      }
    }

    se (encontrou) {
      escreva("\n O número 10 foi digitado em alguma posição.\n")
      escreva("A posição dele foi: ", posicao)
    } senao {
      escreva("\n O número 10 não foi digitado.")
    }
  }
}


// 🧠 Exercício 8 – Verificar existência de valor
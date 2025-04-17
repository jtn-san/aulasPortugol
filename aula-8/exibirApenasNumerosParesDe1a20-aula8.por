programa {
    inteiro numero, i = 1

  funcao inicio() {
    escreva("Digite um número: \n")
    leia(numero)

     se (numero % 2 == 0) {
      escreva("O número digitado é PAR. \n")
    } senao {
      escreva("O número digitado é ÍMPAR. \n")
    }
    i++
    faca {
      se (i % 2 == 0) {
        escreva("E os numeros pares são: ", i, "  \n")
      }
      i++
    } enquanto (i <= 20)
  }
}


// 🔢 Exercício 7 – Exibir apenas os números pares de 1 a 20
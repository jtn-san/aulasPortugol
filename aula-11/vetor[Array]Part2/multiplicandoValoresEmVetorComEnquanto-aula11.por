programa {
  inteiro numeros[3] = {2,4,6}, resultado, numero, i = 0

  funcao inicio() {
    escreva("Digite um número: ")
    leia(numero)

    enquanto(i < 3){
      resultado = numeros[1] * numero
      escreva("Resultado da posição [", i,"]: ", resultado, "\n")
      i++
    }
  }
}


// 📦 Exercício 10 – Multiplicando valores em vetor (com enquanto)
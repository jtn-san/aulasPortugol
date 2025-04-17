programa {
    inteiro numero, pares = 0, impares = 0

    funcao inicio() {
        faca {
            escreva("Digite um número inteiro, ao finalizar digite (-1): ")
            leia(numero)

            se(numero >= 0) {
                se(numero % 2 == 0) {
                    pares = pares + 1
                } senao {
                    impares = impares + 1
                }
            }
        } enquanto(numero >= 0)

        escreva("Quantidade de números pares: ", pares, "\n")
        escreva("Quantidade de números ímpares: ", impares, "\n")
    }
}


// Exercicio 4
programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real salarioBase, horasExtras, salarioTotal
    inteiro quantidadeHorasExtras

    escreva("Digite o salário base: R$ ")
    leia(salarioBase)

    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(quantidadeHorasExtras)

    horasExtras = quantidadeHorasExtras * 50

    salarioTotal = salarioBase + horasExtras

    se (salarioTotal > 5000) {
        salarioTotal = salarioTotal - (salarioTotal * 0.10)
    }

    escreva("O salário total é: R$ ", Matematica.arredondar(salarioTotal,2))
  }
}


// Exercício 17
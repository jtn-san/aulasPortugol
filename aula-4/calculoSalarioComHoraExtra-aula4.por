programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real salarioBase, horasExtras, salarioTotal
    inteiro quantidadeHorasExtras

    escreva("Digite o salário base [ex: 1.100]: R$ ")
    leia(salarioBase)

    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(quantidadeHorasExtras)

    horasExtras = quantidadeHorasExtras * 50
    escreva("Valor das horas extras: R$ ", Matematica.arredondar(horasExtras,2), "\n")
    
    salarioTotal = salarioBase + horasExtras
    escreva("Salário total antes do imposto: R$ ", Matematica.arredondar(salarioTotal,2), "\n")

    se (salarioTotal > 5000) {
        salarioTotal = salarioTotal - (salarioTotal * 0.10) "\n"
    }

    escreva("O salário total é: R$ ", Matematica.arredondar(salarioTotal,2))
  }
}


// Exercício 17
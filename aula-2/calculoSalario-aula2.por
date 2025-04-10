programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
     real salario, valorHoraExtra, descontos, salarioFinal

    escreva("Digite o salário: ")
     leia(salario)

    escreva("Digite o valor de horas extras trabalhadas: ")
     leia(valorHoraExtra)

     escreva("Digite o total de descontos: ")
     leia(descontos)

     salarioFinal = (salario + valorHoraExtra) - descontos 

     escreva("O valor total que o funcionário irá receber no final do mês é: ", Matematica.arredondar(salarioFinal,2))
  
  }
}
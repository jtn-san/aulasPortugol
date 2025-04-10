programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
     real valorInvestido, porcentagemJuros, periodoMeses, resultado

    escreva("Digite o o valor que será investido: ")
     leia(valorInvestido)

    escreva("Digite a porcentagem por mês: ")
     leia(porcentagemJuros)

     escreva("Digite quantidade de meses que você irá investir antes de resgatar: ")
     leia(periodoMeses)

     resultado = valorInvestido + (valorInvestido * porcentagemJuros * periodoMeses)

     escreva("O valor total que acumular ao final do investimento será de : ", Matematica.arredondar(resultado,2))
  
  }
}
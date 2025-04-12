programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real salario, imposto, salarioLiquido

    escreva("Digite o salário bruto: R$ ")
    leia(salario)

    se (salario <= 1900) {
        imposto = 0
    } senao se (salario <= 2800) {
        imposto = salario * 0.075
    } senao se (salario <= 3700) {
        imposto = salario * 0.15
    } senao se (salario <= 4600) {
        imposto = salario * 0.225
    } senao {
        imposto = salario * 0.275
    }

    salarioLiquido = salario - imposto

    escreva("Imposto: R$ ", imposto, "\n")
    escreva("Salário líquido: R$ ", Matematica.arredondar(salarioLiquido,2))
  }
}


// Exercício 18
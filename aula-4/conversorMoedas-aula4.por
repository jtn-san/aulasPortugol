programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real valor, convertido
    inteiro selecione

    escreva("Digite o valor em R$: ")
    leia(valor)

    escreva("Escolha a moeda para conversão:\n")
    escreva("1 - Dólar (USD)\n")
    escreva("2 - Euro (EUR)\n")
    escreva("3 - Peso argentino (ARS)\n")
    leia(selecione)
 
    se (selecione == 1) {
        convertido = valor / 5.6651
        escreva("Você escolheu: Dólar (USD)\n")
        escreva("Valor convertido para Dólar (USD): ", Matematica.arredondar(convertido,2))
    } senao se (selecione == 2) {
        convertido = valor / 6.3032
        escreva("Você escolheu: Euro (EUR)\n")
        escreva("Valor convertido para Euro (EUR): ", Matematica.arredondar(convertido,2))
    } senao se (selecione == 3) {
        convertido = valor / 0.0768
        escreva("Você escolheu: Peso argentino (ARS)\n")
        escreva("Valor convertido para Peso argentino (ARS): ", Matematica.arredondar(convertido,2))
    } senao {
        escreva("Opção inválida!")
    }
  }
}



// Exercício 13
programa {
  inclua biblioteca Matematica

  real preco, total = 0
  inteiro quantidade = 0

  funcao inicio() {
    escreva("Digite o valor do produto e 'Enter' para o próximo produto. Quando finalizar, digite '0' para encerrar e realizar o cálculo) \n")
    leia(preco)

    enquanto(preco != 0){
      se(preco > 0){
        total - total + preco
        quantidade++
      } senao {
        escreva("Preço inválido.Tente novamente! \n")
      }
      leia(preco)
    }
    escreva("Total da compra: R$ ", total, "\n", Matematica.arredondar(total,2))
    escreva("Quantidade de produtos ", quantidade, "\n")
  }
}

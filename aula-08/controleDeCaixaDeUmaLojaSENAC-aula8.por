programa {
    real venda, totalVendas = 0, mediaVendas
    inteiro quantidadeVendas = 0

  funcao inicio() {

    faca {
      escreva("Digite o valor da venda (ou 0 para encerrar): ")
      leia(venda)
      
       totalVendas = totalVendas + venda
       quantidadeVendas = quantidadeVendas + 1
      
    } enquanto (venda != 0)

    se (quantidadeVendas > 0) {
      mediaVendas = totalVendas / quantidadeVendas
      escreva("Total de vendas realizadas: R$", totalVendas, "\n")
      escreva("Quantidade de vendas: ", quantidadeVendas, "\n")
      escreva("Média de valor por venda: R$", mediaVendas, "\n")
    } senao {
      escreva("Nenhuma venda realizada. \n")
    }
  }
}



// 💼 Exercício 10– Controle de caixa de uma loja SENAC
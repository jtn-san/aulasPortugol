programa {
    cadeia produto[4]
    inteiro quantidade[4], i = 0

    funcao inicio() {
        faca {
            escreva("Digite o produto ", i + 1, ": ")
            leia(produto[i])
            escreva("Digite a quantidade de ", produto[i], ": ")
            leia(quantidade[i])
            i++
        } enquanto (i < 4)
        escreva("\n Esses produtos estão abaixo de 5 no estoque: \n")
        i = 0

        faca {
            se (quantidade[i] < 5) {
                escreva("\n", produto[i], " possui em estoque ", quantidade[i], " unidade(s).\n")
            }
            i++
        } enquanto (i < 4)
    }
}


// 💼 Exercício 2 – Controle de Estoque de Itens de Informática
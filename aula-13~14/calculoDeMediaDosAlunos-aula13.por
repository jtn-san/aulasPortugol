programa {
  inclua biblioteca Matematica

    real soma = 0, nota[6], media
    inteiro i = 0

    funcao inicio() {
        faca {
            escreva("Digite a primeira nota ", i + 1, ": ")
            leia(nota[i])
            soma = soma + nota[i]

            i++

        } enquanto (i < 6)
        escreva("\n O total das notas é: ", Matematica.arredondar(soma,2), ".\n Dessa forma, a média geral da turma é:  \n")

        media = soma / 6

        escreva("\n        ",Matematica.arredondar(media,2), "\n ")
        
    }
}


// 💼 Exercício 3 – Cálculo de Média dos Alunos SENAC
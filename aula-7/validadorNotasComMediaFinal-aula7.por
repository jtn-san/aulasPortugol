programa {
inclua biblioteca Matematica

    real nota, soma = 0, media
    inteiro quantidade = 0
    caracter continuar = 's'

    funcao inicio() {
        enquanto(continuar == 's' ou continuar == 'S'){
            escreva("Digite uma nota (entre 0 e 10): ")
            leia(nota)

            se(nota >= 0 e nota <= 10) {
                soma = soma + nota
                quantidade++
            } senao {
                escreva("Nota inválida! Digite uma nota entre 0 e 10.")
            }

            escreva("Deseja digitar outra nota? (s/n): \n \n Obs.: s/n = SIM (s) ou NÃO (n) \n")
            leia(continuar)
        }

        se(quantidade > 0) {
            media = soma / quantidade
            escreva("A média das notas é: ", Matematica.arrendodar(media,2))
        } senao {
            escreva("Nenhuma nota válida foi digitada.")
        }
    }
}

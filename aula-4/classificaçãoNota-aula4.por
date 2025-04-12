programa {
  funcao inicio() {

    real nota

    escreva("Digite a nota (0 a 10): ")
    leia(nota)

    se (nota >= 9 e nota <= 10) {
        escreva("Nota: A")
    } senao se (nota >= 7 e nota <= 8.9) {
        escreva("Nota: B")
    } senao se (nota >= 5 e nota <= 6.9) {
        escreva("Nota: C")
    } senao se (nota >= 3 e nota <= 4.9) {
        escreva("RNota: D")
    } senao se (nota >= 0 e nota <= 2.9) {
        escreva("Nota: E")
    } senao {
        escreva("Nota inválida!")
    }
  }
}


// Exercício 15
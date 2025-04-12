programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade <= 12) {
        escreva("Você é uma criança.")
    } senao se (idade >= 13 e idade <= 17) {
        escreva("Você é um Adolescente")
    } senao se (idade >= 18 e idade <= 30) {
        escreva("Você é um Jovem")
    } senao se (idade >= 31 e idade <= 59) {
        escreva("Você é um Adulto")
    } senao {
        escreva("Você é um Idoso")
    }
  }
}


//Exercio 19
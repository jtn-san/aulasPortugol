programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade, para verificarmos a categoria que você entra: ")
    leia(idade)

    se (idade <= 12) {
        escreva("Você é um Atleta da classe 'Infantil' 👧 | 👦 .")
    } senao se (idade >= 13 e idade <= 17) {
        escreva("Você é um Atleta da classe 'Juvenil'")
    } senao {
        escreva("Você é um Atleta da classe 'Adulto'")
    }
  }
}


//Exercio 7
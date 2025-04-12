programa {
  funcao inicio() {

    cadeia usuario, senha

    escreva("Digite o usuário: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se (usuario == "admin" e senha == "1234") {
        escreva("Bem-vindo, ", usuario, "você teve o acesso permitido")
    } senao {
        escreva("Bem-vindo, ", usuario, "vixe, bro, você teve o acesso negado")
    }
  }
}

// Exercício 9 
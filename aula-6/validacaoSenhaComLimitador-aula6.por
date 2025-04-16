programa {
  cadeia senha = ""
  inteiro i = 1

  funcao inicio() {
    enquanto(i <= 3) {
      escreva("Digite a senha: ")
      leia(senha)

      se(senha == "12345") {
        escreva("Oba! Você acertou a senha. Bem-vindo! ")
        pare
      } senao {
        escreva("Senha incorreta, por favor digite novamente! \n\n")
      }
      i++
    }
    
    se(i > 3) {
      escreva("Quantidade de tentativas excedidas! \n\n")
    }
  }
}

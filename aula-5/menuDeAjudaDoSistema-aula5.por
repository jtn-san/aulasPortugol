programa {
  funcao inicio() {

    real resultado

    escreva("Escolha o tipo de ajuda que gostaria: \n")
    escreva("1 - Sobre o sistema \n")
    escreva("2 - Ajuda técnica \n")
    escreva("3 - Fale conosco \n")
    escreva("4 - Sair \n")
    leia(resultado)

    se (resultado == 1) {
      escreva("Sistema realiza cálculos básicos com precisão, facilidade, rapidez e simplicidade. E você poderá realizar os cálculos em 4 operadores, conforme 'Exercício 25' .") "\n"
    } senao se (resultado == 2) {
       escreva("Agradecemos sua preferência! Você será tranferido para o suporte técnico, em breve será atendido. ") "\n"
    } senao se (resultado == 3) {
      escreva("Vi que deseja falar conosco, selecione umas das opções para prosseguirmos: ... 'Em construção' ")  "\n"
    } senao se (resultado == 4) {
      escreva("Vimos que não deseja prosseguir, desejamos um ótimo dia, até mais! ")  "\n"
    } senao {
      escreva("Opção de bandeira inválida!")
    }

    
  }
}
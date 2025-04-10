programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
     real altura, pesoIdeal

     escreva("Digite sua altura: ")
     leia(altura)

     pesoIdeal = (72.7 * altura) - 58

     escreva("O seu peso ideal é: ", Matematica.arredondar(pesoIdeal,2))

  }
}

programa {
inteiro voto, candidatoA = 0, candidatoB = 0, nulo =0

  funcao inicio() {
    escreva("Digite seu voto (1- CandidatoA, 2- CandidatoB, 3- Nulo, 0 - Encerrar)")
    leia(voto)

    enquanto(voto != 0){
      escolha(voto){
        caso 1:
        candidatoA++
        pare

        caso 2:
        candidatoB++
        pare

        caso 3:
        nulo++
        pare
       
        caso contrario:
        escreva(" Voto inválido \n")
        
      }
      leia(voto)
    }
  escreva("Candito A: ", candidatoA, " votos \n")
  escreva("Candito B: ", candidatoB, " votos \n")
  escreva("Nulos: ", nulo, " votos \n")
  }
}

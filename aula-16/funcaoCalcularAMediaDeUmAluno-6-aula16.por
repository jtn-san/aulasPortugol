programa
{
	inclua biblioteca Matematica --> m
  real nota1, nota2

	funcao inicio()
	{
		escreva("Digite o número: ")
		leia(nota1)
		escreva("Digite o número: ")
		leia(nota2)

      se (notaFinal(nota1, nota2) >=6 ) {
      escreva("Você está aprovado. \n Sua nota foi: ", notaFinal(nota1, nota2))
    } senao {
      escreva("Você está reprovado. \n Precisa estudar e tirar uma nota maior que: ", notaFinal(nota1, nota2))
    }
  }

	funcao real notaFinal(real nt1, real nt2){
    retorne (nt1 + nt2) / 2
		}
}

programa
{
	
  inteiro num

	funcao inicio()
	{
		escreva("Digite o número: ")
		leia(num)

		escreva("\n O número digitado é: ", isPar(num), "\n ")

      se (isPar(num)) {
      escreva("\n Ele é Par. \n")
    } senao {
      escreva("\n Ele não é Par. \n")
    }
  }

	funcao logico isPar(inteiro n){
    se (n % 2 == 0) {
		retorne verdadeiro
    } senao {
      retorne falso
    }
		}
}

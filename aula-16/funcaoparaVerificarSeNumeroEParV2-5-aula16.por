programa
{
	
  inteiro num

	funcao inicio()
	{
		escreva("Digite o número: ")
		leia(num)

      se (isPar(num)) {
      escreva("Ele é Par. \n", isPar(num))
    } senao {
      escreva("Ele não é Par. \n", isPar(num))
    }
  }

	funcao logico isPar(inteiro n){
    retorne n % 2 == 0
		}
}

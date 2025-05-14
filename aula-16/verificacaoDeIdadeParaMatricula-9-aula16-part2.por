programa
{
	
  inteiro idade

	funcao inicio()
	{
		escreva("Digite a sua idade: ")
		leia(idade)

      se (podeMatricular(idade)) {
      escreva("\n Parabéns, você finalmente conseguiu. Agora, pode se matricular. Uau, que conquista! \n 🟢 “Você está apto a se matricular no SENAC!” \n")
    } senao {
      escreva("\n Que pena, parece que você ainda não tem 16 anos... Mas, quem sabe, da próxima vez, né? Boa sorte com a maturidade! \n Ou seja, 🔴 “Você ainda não tem a idade mínima para se matricular.”\n ")

    }
  }

	funcao logico podeMatricular(inteiro yo){
    se (yo >= 16) {
		retorne verdadeiro
    } senao {
      retorne falso
    }
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
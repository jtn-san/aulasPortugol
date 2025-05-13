programa
{
	cadeia nomeUsuario
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nomeUsuario)

		mensagemComNome(nomeUsuario)
	}

	funcao mensagemComNome(cadeia nome){
		escreva("\n Olá, ", nome, ", seja bem-vindo ao Senac! \n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
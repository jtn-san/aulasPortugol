programa
{
inteiro m3[2][3], soma = 0
	funcao inicio()
	{
		escreva("Digite um número: \n")
		para(inteiro linha = 0; linha < 2; linha++){
		para(inteiro coluna = 0; coluna < 3; coluna++){
		 leia(m3[linha][coluna])
		 soma = soma + m3[linha][coluna]
		}
		}
		escreva("A soma dos números digitados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m3, 3, 8, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
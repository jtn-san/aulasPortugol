programa
{
	inteiro matriz[2][2], resultado[2][2]
	funcao inicio(){
		escreva("Digite os valores da matriz: ")
		
		para(inteiro linha = 0;linha <2; linha++){
			para(inteiro coluna = 0;coluna <2; coluna++){
				leia(matriz[linha][coluna])
				resultado[linha][coluna] = matriz[linha][coluna]*2
			}
		}
		escreva("matriz: \n")
		para(inteiro linha = 0;linha <2; linha++){
			para(inteiro coluna = 0;coluna <2; coluna++){
				escreva(resultado[linha][coluna],"\t")
		}
		escreva("\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{resultado, 3, 24, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
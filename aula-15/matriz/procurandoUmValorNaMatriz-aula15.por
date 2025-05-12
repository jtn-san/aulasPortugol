programa
{
inteiro m4[3][3] = {{1,5,15},{20,25,60},{10,35,80}}, num
logico encontrado = falso

	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)
		
		para(inteiro linha = 0; linha < 3; linha++){
		para(inteiro coluna = 0; coluna < 3; coluna++){
			escreva("[",m4[linha][coluna],"] \t")
		
		 se (m4[linha][coluna] == num){
		 	escreva("Número escontrado na posição: [", linha, "]","[", coluna, "]\n" )
		 	encontrado = verdadeiro
		 	
		 }
		 escreva("\n")
		}
		}se (encontrado == falso){
			escreva("Número não encontrado na matriz! ç-ç ")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m4, 3, 8, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
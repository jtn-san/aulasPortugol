programa
{
	inteiro matriz[3][3], pares = 0, impares = 0
	funcao inicio(){
		escreva("Digite os valores da matriz: ")

		para(inteiro linha=0; linha<3; linha++){
		para(inteiro coluna=0; coluna<3; coluna++){
		leia(matriz[linha][coluna])
		se(matriz[linha][coluna] % 2 == 0){
			pares++
			}
			senao{
				impares++
			}
		}
	}
	escreva("Pares digitados: ",pares,"\n")
	escreva("Pares digitados: ",impares,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
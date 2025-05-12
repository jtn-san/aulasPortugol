programa
{
	caracter assentos[3][4]
	inteiro linha = 0, coluna = 0 
	inteiro qtdOcupados, linhaEscolhida, colunaEscolhida
	funcao inicio(){

	///preencher todos os assentos com L
	enquanto (linha<3){
		coluna = 0
		enquanto (coluna<4){
			assentos[linha][coluna] = 'L'
			coluna++
		}
	}
	
		///Quantos assentos serão ocupados
		escreva("Quantos assentos deseja ocupar?")
		leia(qtdOcupados)

		///marcar assentos ocupados
		linha = 0
		enquanto(linha<qtdOcupados){
			escreva("Digite a linha (0 a 2) do assento: ")
			leia(linhaEscolhida)

			escreva("Digite a linha (0 a 3) do assento: ")
			leia(colunaEscolhida)

			//verificar assento já ocupado
			se(assentos[linhaEscolhida][colunaEscolhida] == 'X'){
				escreva("Esse assento já está ocupado, escolha outro \n")
			}
				senao{
					assentos[linhaEscolhida][colunaEscolhida] = 'X'
					linha++
			}
		}
		//mostrar o pmapa de assentos
		linha = 0
		enquanto(linha<3){
			coluna = 0 
			enquanto(coluna<4){
				escreva(assentos[linhaEscolhida][colunaEscolhida],"\n") 
				coluna++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {assentos, 3, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
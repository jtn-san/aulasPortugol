programa{	
	real notas[3][2], media
	funcao inicio(){
		
		para (inteiro i = 0; i <3; i++){
		escreva(i+1, "º aluno - nota 1: ")
		leia(nota[i][0])
		escreva(i+1, "º aluno - nota 2: ")
		leia(nota[i][1])
	}
		para (inteiro i = 0; i <3; i++){
			media = (nota[i][0] + notas[i][1])/2
			escreva("Aluno", i+1, "- Média",media)
			se(media>=7){
				escreva(" - Aprovado")
			}senao{
						escreva("Reprovado")
					
					}
				}
			}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
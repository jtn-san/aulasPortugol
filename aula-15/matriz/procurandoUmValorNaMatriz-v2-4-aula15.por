programa
{

    inteiro m4[3][3] = {{1, 5, 15},{20, 25, 60},{10, 35, 80}}, num
    logico encontrado = falso

    funcao inicio()
    {
        escreva("Digite um número: ")
        escreva("\n")
        leia(num)
	escreva("\n")

        para (inteiro linha = 0; linha < 3; linha++)
        {

            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                escreva("[", m4[linha][coluna], "]\t")


                se (m4[linha][coluna] == num)
                {
                    encontrado = verdadeiro

                }
            }
            escreva("\n")
        }

 
        se (encontrado == verdadeiro)
        {
            escreva("\n Número encontrado na matriz!\n", encontrado)
            
        }
        senao
        {
            escreva("Número não encontrado na matriz! :(\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
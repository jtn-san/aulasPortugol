programa
{
    real num, num1

    funcao inicio()
    {
        escreva("Digite o 1º número: ")
        leia(num)
        escreva("Digite o 2º número: ")
        leia(num1)

        escreva("\n O maior número entre ", num, " e ", num1, " é:   >> ", Maior(num, num1), "\n")
    }

    funcao real Maior(real n, real n1)
    {
        se (n > n1) {
            retorne n
        } senao {
            retorne n1
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    inclua biblioteca Matematica --> m

    funcao real AplicarDesconto(real valorCurso)
    {
        retorne valorCurso * 0.8
    }

    funcao inicio()
    {
        real valorOriginal, valorComDesconto

        escreva("Informe o valor do curso R$ ")
        leia(valorOriginal)
        
        valorComDesconto = m.arredondar(AplicarDesconto(valorOriginal),2)

        escreva("\n O valor do curso com 20% de desconto é: R$ ", valorComDesconto, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
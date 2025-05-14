programa
{
	
inclua biblioteca Matematica --> m
  	real valorProduto, freteTotal
   	 inteiro distancia
  
	funcao inicio()
	{
   
    escreva("Digite o valor do produto: R$ ")
    leia(valorProduto)
    escreva("Digite a distância em km: ")
    leia(distancia)

    freteTotal = CalcularFrete(valorProduto, distancia)

    escreva("\n O valor total do frete é: R$ ", freteTotal, "\n")
		
	}
 
	funcao real CalcularFrete(real vp, inteiro dis) {
    real frete
    frete = vp + (dis * 0.5)
    retorne frete
}
}


// 🚚 Exercício 8 – Função que calcula frete de um produto
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
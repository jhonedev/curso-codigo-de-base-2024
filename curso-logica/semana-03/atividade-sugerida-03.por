programa
{
	
	funcao inicio()
	{

		cadeia produto[100]
		real valorProduto[100], valorTotal = 0.0
		inteiro continuar = 0, produtos = 0
	
		enquanto (continuar == 0){
			escreva("Qual produto? ")
				leia(produto[produtos])
			escreva("Qual valor do produto? ")
				leia(valorProduto[produtos])
			escreva("Continuar comprando? 0 - Sim ou 1 - Não: ")
				leia(continuar)
			produtos++
		}

		escreva("Resultados: \n")
		escreva("Produtos comprados: \n")
		para (inteiro i = 0; i <= produtos; i++){
			valorTotal += valorProduto[i]
			escreva(produto[i], "\n")
		}
		escreva("Total da compra: \n")
		escreva(valorTotal)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
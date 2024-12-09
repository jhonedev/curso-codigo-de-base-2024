programa
{
	
	funcao real calculaDesconto(real valor, inteiro desconto){
		retorne valor - (valor * (desconto / 100.0))
	}

	
	funcao inicio()
	{
		cadeia produto
		real valor, precoDesconto
		inteiro desconto

		escreva("Digite o nome do produto: ")
		leia(produto)
		
		escreva("Digite o valor do produto: ")
		leia(valor)
		
		escreva("Digite o desconto: ")
		leia(desconto)
		limpa()

		precoDesconto = calculaDesconto(valor, desconto)

		escreva("Produto: ", produto, ", valor: ", valor, ", desconto: ", desconto, "%, preco final: ", precoDesconto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

	funcao real calculaFrete(real valor, real porcentagem){
		retorne valor * porcentagem
	}
	
	
	funcao inicio()
	{
		cadeia produto
		real valor, porcentagem, valorFrete
		inteiro estado

		escreva("Informe o nome do produto: ")
		leia(produto)
		escreva("Informe o valor do produto: ")
		leia(valor)
		escreva("Informe o seu estado: 1 = SP, 2 = MG, 3 = RJ: ")
		leia(estado)
		limpa()

		escolha(estado){
			caso 1:
				porcentagem = 0.10
				valorFrete = calculaFrete(valor, porcentagem)
				escreva("O frete para SP fica no valor de: ", valorFrete)
				pare
			caso 2:
				porcentagem = 0.15
				valorFrete = calculaFrete(valor, porcentagem)
				escreva("O frete para MG fica no valor de: ", valorFrete)
				pare
			caso 3:
				porcentagem = 0.20
				valorFrete = calculaFrete(valor, porcentagem)
				escreva("O frete para RJ fica no valor de: ", valorFrete)
				pare
			caso contrario:
				escreva("Não é possível entregar, retirar na loja.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
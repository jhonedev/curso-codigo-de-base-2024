programa
{
	real valor1, valor2, media
	
	funcao inicio()
	{
		limpa()
		inicializar()
		processar()
		finalizar()
	}

	funcao inicializar(){
		escreva("Inicio do programa\n")
		escreva("Informe o primeiro valor: ")
		leia(valor1)
		escreva("Informe o segundo valor: ")
		leia(valor2)
	}

	funcao processar(){
		media = (valor1 + valor2) / 2
		inicializar()
	}

	funcao finalizar(){
		escreva("A media foi,", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

	funcao inteiro calculaQuadrado(inteiro numero){
		inteiro quadrado = numero * numero
		retorne quadrado
	}

	funcao inicio()
	{
		inteiro num
		inteiro somaNumeros = 0

		para (inteiro i = 0; i < 4; i++){
			escreva("Digite o ", i+1, " numero: ")
			leia(num)
			somaNumeros += calculaQuadrado(num)
		}

		escreva("Resultado da soma dos quadrados dos numeros: ", somaNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
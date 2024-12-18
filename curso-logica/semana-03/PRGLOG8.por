programa
{
	
	funcao inicio()
	{
		inteiro idade, nacionalidade

		escreva("Digite o numero correspondente a sua nacionalidade: (1) Brasileiro (2) Estrangeiro: ")
		leia(nacionalidade)
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade >= 16 e nacionalidade == 1){
			escreva("Você pode votar")
		} senao {
			escreva("Você não está apto para votar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
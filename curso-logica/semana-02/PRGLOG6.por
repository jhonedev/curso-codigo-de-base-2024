programa
{
	
	funcao inicio()
	{
		inteiro estado

		escreva("Qual estado reside ? 1- sp, 2- rj, 3- mg")
		leia(estado)

		escolha(estado){
		caso 1:
			escreva("Paulista")
			escreva("Estado mais populoso")
			pare
		caso 2:
			escreva("Carioca")
			pare
		caso 3:
			escreva("Mineiro")
			pare
		caso contrario:
			escreva("Dígito inválido.")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
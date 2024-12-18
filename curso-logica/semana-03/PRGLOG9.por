programa
{
	
	funcao inicio()
	{
		inteiro idade, nacionalidade
		logico resultado

	
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite o numero correspondente : 1 - Brasileiro, 2 - Estrangeiro: ")
		leia(nacionalidade)
		
		se( nacionalidade == 1 e idade >= 16){
			resultado = verdadeiro
		}senao{
			resultado = falso
		}

		se (resultado == verdadeiro){
			escreva("Apto a votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro ano
		real nota1, nota2
		cadeia nome
		caracter estadoCivil

		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual seu estado civil C(asado) / S(olteiro): ")
		leia(estadoCivil)

		escreva("Em que ano voce estuda: ")
		leia(ano)
		limpa()

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		limpa()

		escreva("Olá ", nome, " estado civil ", estadoCivil, "\n")
		escreva("Ano que voce estuda: ", ano, ", nota 1 = ", nota1, ", nota 2 = ", nota2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
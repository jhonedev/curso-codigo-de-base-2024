programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("Nome: ", nome, " Nota 1: ", nota1, " Nota2: ", nota2, " Média: ", media, "\n")

		se (media >= 7){
			escreva("Aprovado")
		}senao se (media >= 2){
			escreva("Recuperação")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
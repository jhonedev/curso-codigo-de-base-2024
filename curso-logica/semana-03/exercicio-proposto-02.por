programa
{

	funcao cadeia calculaMedia(){
		cadeia resultado, nome
		real nota, media, somaNotas

		nota = 0.0
		somaNotas = 0.0

		escreva("Digite seu nome: \n")
		leia(nome)
		
		para (inteiro contador = 1; contador <= 4; contador++){
			
			escreva("Nota ", contador, " : ")
			leia(nota)
			
			somaNotas += nota
			 
		}

		media = somaNotas / 4
		resultado = "Nome: " + nome + ", Média: " + media

		retorne resultado
	}
	
	funcao inicio(){

		escreva(calculaMedia())
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inteiro num[5] = {5,40,27,13,45}
	inteiro valores = 0
	inteiro quantidadeElementos = 0
	
	funcao inicio()
	{
		obterMedia()
		valoresMaiores()
		finalizar()	
	}

	funcao obterMedia(){
		para (inteiro i = 0; i < 5; i++){
			valores += num[i]
		}

		valores = valores / 5
		escreva("A media dos numeros é: ", valores, "\n")
	}

	funcao valoresMaiores(){
		para (inteiro j = 0; j < 5; j++){
			se (num[j] > valores){
				escreva("Numero ", num[j], " é maior que media\n")
				quantidadeElementos++
			}
		}
	}

	funcao finalizar(){
		escreva("Total de elementos maior que a media: ", quantidadeElementos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
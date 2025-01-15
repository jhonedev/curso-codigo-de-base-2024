programa
{
	inteiro numero[8] = {7, 8, 15, 74, 2, 47, 25, 9}
	inteiro maior = numero[0], menor = numero[0]
	
	funcao inicio()
	{
		maiorMenor()
		finalizar()
	}

	funcao maiorMenor(){
		para (inteiro i = 0; i < 8; i++){
			se (numero[i] > maior){
				maior = numero[i]
			}
			se (numero[i] < menor){
				menor = numero[i]
			}
		}
	}

	funcao finalizar(){
		escreva("Maior valor encontrado: ", maior, "\nMenor valor encontrado: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
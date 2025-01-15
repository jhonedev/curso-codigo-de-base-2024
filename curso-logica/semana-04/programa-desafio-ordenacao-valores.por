programa
{
	inteiro numero[8] = {7, 8, 15, 74, 2, 47, 25, 9}
	
	
	funcao inicio()
	{
		ordenaNumeros()
		finalizar()
	}

	funcao ordenaNumeros(){
		para (inteiro i = 0; i < 8; i++){
			para (inteiro j = 0; j < 8 - 1; j++){
				se(numero[j] > numero[j + 1]){
					inteiro valorTemporario = numero[j]
					numero[j] = numero[j + 1]
					numero[j + 1] = valorTemporario
				}
			}
		}
	}

	funcao finalizar(){
		escreva("Numeros ordenados: ")
		para (inteiro i = 0; i < 8; i++){
			escreva(numero[i], " ")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
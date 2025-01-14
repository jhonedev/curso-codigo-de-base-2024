programa
{
	
	inteiro numero = 0
	
	funcao inicio()
	{
		inicializar()
		se(numero > 0){
			processar()
		}
		finalizar()

		
	}

	funcao inicializar(){
		escreva("Digite um numero: ")
		leia(numero)
	}

	funcao processar(){
		para (inteiro i = 0; i< 11; i++){
			inteiro resultado = numero * i
			escreva(numero, " x " , i, " = ", resultado, "\n")
		}
	}

	funcao finalizar(){
		escreva("======FINALIZOU======\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
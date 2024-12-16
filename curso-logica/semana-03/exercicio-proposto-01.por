programa
{

	funcao inteiro tabuadaNormal(inteiro numero){
		inteiro resultado, contador
		
		contador = 1
		resultado  = 0

		enquanto (contador <= 100){
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
			contador++
		}
		
		retorne resultado
	}

	funcao inteiro tabuadaInvertida(inteiro numero){
		inteiro resultado, contador

		contador = 100
		resultado  = 0

		enquanto (contador >= 1){
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
			contador--
		}
		
		retorne resultado
		
	}

	funcao inteiro tabuadaComPasso(inteiro numero){
		inteiro resultado, contador, i
		
		resultado = 0
		i = 1

		para (i = 1; i <= 100; i = i +1){
			resultado = numero * i
			escreva(numero, " x ", i, " = ", resultado, "\n")
			i++
		}

		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite o numero da tabuada que deseja: ")
		leia(numero)
		tabuadaInvertida(numero)
		tabuadaNormal(numero)
		tabuadaComPasso(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
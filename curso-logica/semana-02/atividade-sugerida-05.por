programa
{
	funcao real calculaAluguelCarro(inteiro distancia, real valorPorQuilometro){
		
		real aluguel = distancia * valorPorQuilometro

	retorne aluguel
	}

	funcao cadeia verificaCidade(cadeia cidade){
		cadeia naoAtendida
		
		se (cidade != "Vitória" ou cidade != "Muriaé" ou cidade != "Niteroi" ou cidade != "Piracicaba"){
			naoAtendida = "Cidade não atendida pela empresa"
		}senao se (cidade == "Vitória"){
			inteiro distancia = 949
			valorQuilometro = 2.20
			calculaAluguelCarr.o(distancia, valorQuilometro
		}

		retorne naoAtendida 
	}
	
	funcao inicio()
	{

		cadeia cidade
	
		escreva("Cidades disponiveis: 1 - Vitória, 2 - Muriaé, 3 - Niteroi, 4 - Piracicaba")
		escreva("Informe a cidade desejada: ")
		leia(cidade)
		verificaCidade(cidade)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
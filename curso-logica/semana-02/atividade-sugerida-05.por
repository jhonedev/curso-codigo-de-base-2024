programa
{
	funcao real calculaAluguelCarro(inteiro distancia, real valorQuilometro)
	{
		real aluguel = distancia * valorQuilometro
		retorne aluguel
	}

	funcao cadeia verificaCidade(cadeia cidade)
	{
		cadeia mensagem = "Erro desconhecido"

		se (cidade != "Vitória" e cidade != "Muriaé" e cidade != "Niteroi" e cidade != "Piracicaba")
		{
			mensagem = "Cidade não atendida pela empresa."
		}
		senao se (cidade == "Vitória")
		{
			inteiro distancia = 949
			real valorQuilometro = 2.20
			real custoAluguel = calculaAluguelCarro(distancia, valorQuilometro)
			mensagem = "Cidade: " + cidade + ", Distância: " + distancia + " km, Custo do aluguel: R$ " + custoAluguel
		}
		senao se (cidade == "Muriaé")
		{
			inteiro distancia = 628
			real valorQuilometro = 2.20
			real custoAluguel = calculaAluguelCarro(distancia, valorQuilometro)
			mensagem = "Cidade: " + cidade + ", Distância: " + distancia + " km, Custo do aluguel: R$ " + custoAluguel
		}
		senao se (cidade == "Niteroi")
		{
			inteiro distancia = 424
			real valorQuilometro = 2.20
			real custoAluguel = calculaAluguelCarro(distancia, valorQuilometro)
			mensagem = "Cidade: " + cidade + ", Distância: " + distancia + " km, Custo do aluguel: R$ " + custoAluguel
		}
		senao se (cidade == "Piracicaba")
		{
			inteiro distancia = 168
			real valorQuilometro = 2.20
			real custoAluguel = calculaAluguelCarro(distancia, valorQuilometro)
			mensagem = "Cidade: " + cidade + ", Distância: " + distancia + " km, Custo do aluguel: R$ " + custoAluguel
		}

		retorne mensagem
	}
	
	funcao inicio()
	{
		cadeia cidade, resultado
	
		escreva("Cidades disponíveis:\nVitória\nMuriaé\nNiteroi\nPiracicaba\n")
		escreva("Informe a cidade desejada: ")
		leia(cidade)
		resultado = verificaCidade(cidade)
		escreva(resultado, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
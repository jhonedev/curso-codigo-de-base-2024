programa
{

	funcao real calculaAbono(real salarioBase, real faturamento){

		se (faturamento > 5000){
			salarioBase += 300
		}

		retorne salarioBase
	}
	
	funcao inicio()
	{

		cadeia nome
		real faturamento, salarioBase, salarioFinal
		
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o salario base: ")
		leia(salarioBase)
		escreva("Digite o faturamento do vendedor: ")
		leia(faturamento)

		salarioFinal = calculaAbono(salarioBase, faturamento)
		escreva("Salário final: ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
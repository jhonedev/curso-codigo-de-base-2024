programa
{
	
	funcao real calculaImpostoRenda(real salarioBase){
		real salarioFinal
		real salarioBruto = salarioBase + salarioBase * 0.1
		
		se (salarioBruto <= 1200){
			salarioFinal = salarioBruto - (salarioBruto * 0.15) 
		}senao {
			salarioFinal = salarioBruto - (salarioBruto * 0.20) 
		}

		retorne salarioFinal
	}
	
	funcao inicio()
	{
		real salario, salarioFinal
		
		escreva("Digite o salario base: ")
		leia(salario)

		salarioFinal = calculaImpostoRenda(salario)
		escreva("Salário final já descontado IR: R$", salarioFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
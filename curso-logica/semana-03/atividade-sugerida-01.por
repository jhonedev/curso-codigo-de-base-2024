programa
{
	
	funcao inicio()
	{

		inteiro quantidade, numero, varPar = 0, varImpar = 0

		escreva("Digite um numero: ")
		leia(quantidade)

		para (inteiro i = 1; i <= quantidade; i++){
			escreva(i, "º numero: ")
			leia(numero)
			
			se(numero % 2 == 0){
				varPar++ 
			}senao {
				varImpar++
			}
		}

		escreva("Quantidade de numeros pares: ", varPar, "\n")
		escreva("Quantidade de numeros impares: ", varImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
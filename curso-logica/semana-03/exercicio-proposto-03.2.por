programa
{
	
	funcao inicio()
	{

		cadeia cargo, departamento
		inteiro idade
		
		escreva("Digite o Cargo: Gerente, Supervisor: ")
		leia(cargo)
		escreva("Digite o Departamento: Tic, Adm: ")
		leia(departamento)
		escreva("Digite sua idade: ")
		leia(idade)

		se (cargo == "Gerente" e departamento == "Tic" e idade >=60){
			escreva("Você irá receber um bonus plus!")
		}senao se (cargo == "Gerente" e departamento == "Tic"){
			escreva("Irá receber um bonus!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
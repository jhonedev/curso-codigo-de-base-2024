programa
{
    funcao inicio()
    {
        
        real capitalInicial, taxaJuros, capitalFinal
        inteiro meses, i

        escreva("Qual capital inicial ...............: ")
        leia(capitalInicial)
        escreva("Quantos meses dura a aplicacao ....: ")
        leia(meses)
        escreva("Qual percentual de juros por mes ..: ")
        leia(taxaJuros)

        capitalFinal = capitalInicial

        para (i = 1; i <= meses; i++){
            capitalFinal += capitalFinal * taxaJuros / 100
        }

        escreva("\n-------------------------------\n")
        escreva("----- Resultados -----------\n")
        escreva("Capital Inicial  ", capitalInicial, "\n")
        escreva("Quant de meses   ", meses, "\n")
        escreva("Taxa de Juros    ", taxaJuros, "\n")
        escreva("Capital Final    ", capitalFinal, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
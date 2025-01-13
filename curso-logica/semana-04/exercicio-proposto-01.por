programa {
    funcao inicio() {
        real saldoBancario
        real boleto[4]
        
        escreva("Digite seu saldo: ")
        leia(saldoBancario)
        
        para (inteiro i = 0; i < 4; i++) {
            escreva("Digite o valor do boleto ", i + 1, ": ")
            leia(boleto[i])
        }
        
        para (inteiro i = 0; i < 4; i++) {
            se (saldoBancario >= boleto[i]) {
                saldoBancario -= boleto[i]
                escreva("Boleto ", i + 1, " pago. Novo saldo: ", saldoBancario, "\n")
            } senao {
                escreva("Saldo insuficiente para pagar o boleto ", i + 1, ". Saldo restante: ", saldoBancario, "\n")
                pare
            }
        }
        
        escreva("Saldo final: ", saldoBancario, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
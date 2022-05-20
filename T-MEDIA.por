programa
{
	
	funcao inicio()
	{
		cadeia meses[12] = {"janeiro", "fevereiro", "março", "abril", "maio", "junho", "julho", "agosto", "setembro", "outubro", "novembro", "dezembro"}
		real temperatura[12]
		inteiro c = 0, x
		enquanto (c < 12) {
			escreva("\nTemperatura de ", meses[c], ": ")
			leia(temperatura[c])
			c++
		}
		enquanto (verdadeiro) {
			escreva("\n")
			escreva("\nDe qual mês deseja ver a temperatura média? [999 para parar]")
			escreva("\nEscolha de 1(janeiro) - 12(dezembro)\n")
			leia(x)
			se (x == 999) {
				escreva("\nPrograma finalizado")
				pare
			}
			senao {
				enquanto (x < 0 ou x> 12) {
					escreva("\nMês inválido. tente novamente: ")
					leia(x)
				}
				escreva("\n")
				escreva("\nA temperatura media de ", meses[x-1], " foi de: ", temperatura[x-1])
			}
		}
	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses, 6, 9, 5}-{temperatura, 7, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
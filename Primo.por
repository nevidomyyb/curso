programa
{
	
	funcao inicio()
	{
		inteiro c, num, mult
		mult = 0
		escreva("---VERIFICADOR DE NÚMERO PRIMO---\n")
		leia(num)
		c = 1
		enquanto (c < num + 1) {
			se (num % c == 0) {
				escreva("\n", num, " é múltiplo de: ", c)
				mult++
			}
			c++
		}
			se (mult == 2) {
				escreva("\n")
				escreva("\n", num, " é um número primo!")
			} senao {
				escreva("\n")
				escreva("\n", num, " não é um número primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro vidas = 28
		inteiro matriz[8][8] 
		inteiro desc[8][8] = 
		{{1, 0, 0, 1, 0, 5, 0, 0},
		{0, 0, 0, 1, 1, 0, 1, 5}, 
		{0, 0, 0, 0, 15, 10, 0, 0},
		{1, 0, 5, 0, 1, 0, 0, 0},
		{0, 10, 0, 1, 10, 0, 1, 0},
		{0, 0, 0, 0, 0, 1, 0, 1},
		{1, 1, 0, 5, 0, 5, 1, 0},
		{10, 0, 0, 0, 5, 0, 1, 0}}

		caracter resp = 'S'
		inteiro linha, coluna, pontos = 0


		para (inteiro l = 0; l<8;  l++) {
			para (inteiro c = 0; c<8; c++) {
				matriz[l][c] = 0
				
			}
		}
		enquanto (resp == 'S' e vidas >0) {
			para (inteiro l = 0; l<8;  l++) {
				para (inteiro c = 0; c<8; c++) {
					se (c == 7){
						escreva(matriz[l][c], "\n")
					} senao {
						escreva(matriz[l][c],"  ")
					}
				}
			}
			escreva("Continuar? [S][N]")
			leia(resp)
			escreva("\n")
			escreva("\nQual posição revelar? ")
			escreva("\nLinha: ")
			leia(linha)
			escreva("\nColuna: ")
			leia(coluna)
			matriz[linha][coluna] = desc[linha][coluna]
			pontos = desc[linha][coluna] + pontos
			vidas--
			escreva("\nTentativas restantes: ", vidas, "\n")
			escreva("\nPontos: ", pontos,"\n")
			enquanto (resp != 'S' e resp != 'N') {
				leia(resp)
				
			}
		}
		escreva("\n")
			para (inteiro l = 0; l<8;  l++) {
				para (inteiro c = 0; c<8; c++) {
					se (c == 7){
						escreva(matriz[l][c], "\n")
					} senao {
						escreva(matriz[l][c],"  ")
					}
				}
			}
		escreva("\n")
		escreva("\nPontuação: ")
		escreva(pontos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
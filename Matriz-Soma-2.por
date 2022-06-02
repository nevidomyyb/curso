programa
{
	
	funcao inicio()
	{
		inteiro resposta, linhas = 0, colunas = 0, total = 0
		inteiro matriz[3][3] = {{2,9,8},
						    {3,7,4},
						    {2,8,1}}

		para (inteiro l = 0; l<3; l++) {
			para (inteiro c = 0; c<3; c++) {
				se ( c == 2) {
					escreva(matriz[l][c],"\n")
				} senao {
					escreva(matriz[l][c]," ")
				}
			}
		}
		escreva("\nO que deseja somar?")
		escreva("\n1: linha")
		escreva("\n2: coluna")
		escreva("\n3: tudo")
		escreva("\n")
		leia(resposta)
		escreva("\n")
		escolha(resposta) {
			caso 1:
				para (inteiro l=0; l<3; l++) {
					linhas = 0
					para (inteiro c=0; c<3; c++) {
						linhas = (linhas + matriz[l][c])
					}
					escreva("\nTotal da linha ", l+1, ": ", linhas)
				}
				pare
			caso 2:
				para (inteiro c=0; c<3; c++) {
					colunas = 0
					para (inteiro l= 0; l<3; l++) {
						colunas = colunas + matriz[l][c]
					}
					escreva("\nTotal da coluna ", c+1, ": ", colunas)
				}
				pare
			caso 3:
				para (inteiro l=0; l<3; l++){
					para (inteiro c=0; c<3; c++){
						total = total + matriz[l][c]
					}
				}
				escreva("\nTotal da matriz: ", total)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
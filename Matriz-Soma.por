programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro resposta
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
		escreva("\n")
		escreva("\nO que deseja somar?")
		escreva("\n1: linha")
		escreva("\n2: coluna")
		escreva("\n3: tudo")
		escreva("\n")
		leia(resposta)
		escreva("\n")
		inteiro c1=0, c2=0, c3=0
		inteiro l1=0, l2=0, l3=0, total = 0
		para (inteiro l = 0 ; l<3; l++) {
			para (inteiro c=0; c<3; c++) {
				total = total + matriz[l][c]
				se (l==0) {
					l1 = l1 + matriz[l][c]
				} senao se (l==1) {
					l2 = l2 + matriz[l][c]
				} senao se (l==2){
					l3 = l3 + matriz[l][c]
				}
				se (c==0) {
					c1 = c1 + matriz[l][c]
				} senao se (c==1) {
					c2 = c2 + matriz[l][c]
				} senao se (c==2){
					c3 = c3 + matriz[l][c]
				}
			}
		}
		escolha(resposta){
			caso 1:
				escreva("\nSomando os valores das linhas temos: ")
				escreva("\n1° Linha: ", l1)
				escreva("\n2° Linha: ", l2)
				escreva("\n3° Linha: ", l3)
				pare
			caso 2:
				escreva("\nSomando os valores das colunas temos: ")
				escreva("\n1° Coluna: ", c1)
				escreva("\n2° Coluna: ", c2)
				escreva("\n3° Coluna: ", c3)
				pare
			caso 3:
				escreva("\nSomando todos os valores temos: ")
				escreva("\n", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
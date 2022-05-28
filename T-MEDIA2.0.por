programa
{
	
	funcao inicio()
	{
		cadeia temperatura[12][2] = {{"janeiro", ""}, {"fev",""}, {"março", ""}, {"abril", ""}, 
		{"maio", ""}, {"junho", ""}, {"julho",""}, {"agosto", ""}, 
		{"setembro", ""}, {"outubro", ""}, {"novembro", ""}, {"dezembro", ""}}
		inteiro c = 0, resp = 80, resa
		enquanto (c < 12){
			escreva("\nTemperatura de ", temperatura[c][0], ": ")
			leia(temperatura[c][1])
			c++
		}
		enquanto (verdadeiro) {
			escreva("\nDe qual mês deseja ver a temperatura média? [999 para parar]")
			escreva("\nEscolha de 1(janeiro) - 12(dezembro)\n")
			leia(resa)
			se (resa == 999) {
				escreva("\nPrograma Finalizado")
				pare
			}
			escreva("\nA temperatura de ", temperatura[resa-1][0], " foi: ", temperatura[resa-1][1])
			escreva("\n")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia times [6][3], nome
		inteiro l = 0, c = 0
		para (l; l<6; l++) {
			para(c; c<3; c++) {
				escreva("Integrante da linha: ",l, ", coluna ",c,": ")
				leia(nome)
				times[l][c] = nome
				se (c == 2) {
					c = 0
					pare
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {times, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
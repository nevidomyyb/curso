programa
{
	
	funcao inicio()
	{
		cadeia times[6][3], nome
		caracter resp
		inteiro linha, coluna
		para (inteiro c=0; c<3; c++){
			se (c==0){
				escreva("\nIntegrante da 3° linha e 1° coluna: ")
				leia(nome)	
				times[2][0] = nome			
			}
			se (c==1) {
				escreva("\nIntegrante da 2° linha e 2° coluna: ")
				leia(nome)
				times[1][1] = nome
			}
			se(c==2) {
				escreva("\nIntegrante da 2° linha e 3° coluna: ")
				leia(nome)
				times[1][2] = nome
			}
		}
		enquanto (verdadeiro) {
			escreva("\nLinha: ")
			leia(linha)
			escreva("\nColuna: ")
			leia(coluna)
			escreva("\n",times[linha][coluna])
			escreva("\n")
			escreva("\nContinuar? [s/n] ")
			leia(resp)
			enquanto (resp!= 's' e resp!='n') {
				leia(resp)
			}
			se (resp == 'n') {
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
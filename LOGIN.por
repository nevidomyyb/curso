programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia usuario, senha
		inteiro n1, n2, n1I, n2I, contador, R2, contador2, c
		c = 3
		contador = 0
		contador2 = 0
		usuario = ""
		senha = ""

		enquanto (contador < 3) {
			n1 = Util.sorteia(0, 10)
			n2 = Util.sorteia(0, 10)
			escreva("\n---TOP SECURITY---")
			escreva("\nTentativas Restantes: ", c)
			escreva("\nUSUARIO: ")
			leia(usuario)
			escreva("\nSENHA: ")
			leia(senha)
			escreva("\nREALIZE UM CÁLCULO SIMPLES: ")
			escreva("\n",n1," + ",n2," = ")
			leia(R2)
			escreva("\n")
			se (usuario == "nevidomyy" e senha == "123" e R2 == n1+n2) {
				escreva("INFORMAÇÕES CORRETAS")
				escreva("\nLOGIN AUTORIZADO")
				escreva("\n")
				pare
			}
			escreva("\nINFORMAÇÕES INCORRETAS")
			escreva("\nLOGIN NÃO AUTORIZADO")
			escreva("\n")
			c--
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
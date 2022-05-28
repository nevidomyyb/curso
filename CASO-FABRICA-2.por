programa
{
	
	funcao inicio()
	{
		cadeia dados[3][3]
		inteiro C = 0
		cadeia sexo
		escreva("\n---FÁBRICA---")
		enquanto (verdadeiro) {
			escreva("\nDigite os dados do funcionario")
			escreva("\nID: ")
			leia(dados[C][0])
			escreva("\nPeças produzidas: ")
			leia(dados[C][1])
			escreva("\nSexo [M/F]: ")
			leia(sexo)
			enquanto (sexo != "M" e sexo != "F") {
				escreva("\nApenas M ou F!")
				escreva("\nSexo [M/F]: ")
				leia(sexo)
			}
			dados[C][2] = sexo
			C++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro num
		real n1, n2
		escreva("\n---CALCULADORA SIMPLES---")
		escreva("\n1: adição")
		escreva("\n2: subtração")
		escreva("\n3: multiplicação")
		escreva("\n4: divisão\n")
		leia(num)
		escreva("\n1° número: \n")
		leia(n1)
		escreva("\n2° número: \n")
		leia(n2)
		
		escolha(num) {
			caso 1:
				escreva("\n", n1," + ", n2, " = ", n1+n2)
				pare
			caso 2:
				escreva("\n", n1," - ", n2, " = ", n1-n2)
				pare
			caso 3:
				escreva("\n", n1," * ", n2, " = ", n1*n2)
				pare
			caso 4:
				escreva("\n", n1," / ", n2, " = ", n1/n2)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
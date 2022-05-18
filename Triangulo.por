programa
{
	
	funcao inicio()
	{

		inteiro a,b,c
		inteiro modac, modbc, modab
		escreva("---VERIFICADOR DE TRIÂNGULO---")
		escreva("\n1° lado: ")
		leia(a)
		escreva("\n2° lado: ")
		leia(b)
		escreva("\n3° lado: ")
		leia(c)
		se (a+b > c e b+c > a e a+c > b) {
			escreva("\nOs números informados podem formar um triângulo.")
		} senao {
			escreva("\nOs números não podem formar um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
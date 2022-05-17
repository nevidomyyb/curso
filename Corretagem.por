programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia moedaO, moedaF
		real valor
		
		
		escreva("---CALCULO DE MOEDA----")
		escreva("Opções: dolar, euro, real, peso")
		escreva("\nQuer converter qual moeda?\n")
		leia(moedaO)
		enquanto (moedaO != "peso" e moedaO != "dolar" e moedaO != "euro" e moedaO != "real"){
			escreva("\nmoedaO inváida\n")
			leia(moedaO)	
		}
		se (moedaO == "real") {
			escreva("\nValor: ")
			leia(valor)
			escreva("\nR$ ",valor," em peso: ", mat.arredondar(valor * 22.78,2))
			escreva("\nR$ ",valor," em dolar: ", mat.arredondar(valor * 0.19, 2))
			escreva("\nR$ ",valor," em euro: ", mat.arredondar(valor * 0.18, 2))
		}
		se (moedaO == "peso") {
			escreva("\nValor: ")
			leia(valor)
			escreva("\n$ ",valor," em real: ", mat.arredondar(valor * 0.044,2))
			escreva("\n$ ",valor," em dolar: ", mat.arredondar(valor * 0.0086, 2))
			escreva("\n$ ",valor," em euro: ", mat.arredondar(valor * 0.047, 2))
		}
		se (moedaO == "dolar") {
			escreva("\nValor: ")
			leia(valor)
			escreva("\n$ ",valor," em real: ", mat.arredondar(valor * 5.13,2))
			escreva("\n$ ",valor," em peso: ", mat.arredondar(valor * 20.37, 2))
			escreva("\n$ ",valor," em euro: ", mat.arredondar(valor * 0.95, 2))
		}
		se (moedaO == "euro") {
			escreva("\nValor: ")
			leia(valor)
			escreva("\n$ ",valor," em real: ", mat.arredondar(valor * 5.41,2))
			escreva("\n$ ",valor," em peso: ", mat.arredondar(valor * 123.19, 2))
			escreva("\n$ ",valor," em dolar: ", mat.arredondar(valor * 1.05, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
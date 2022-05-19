programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio = 0, area
		escreva("\n--------Calculo da área do circulo--------")
		escreva("\nRaio do círculo [em metros]: ")
		leia(raio)
		mat.arredondar(mat.PI * mat.potencia(raio, 2), 1)
		escreva("\nA área desse circulo é: ", mat.arredondar(mat.PI * mat.potencia(raio, 2), 2), " m²")
		escreva("\n--------------------------------------------")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
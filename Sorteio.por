programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nomes[] = {"pedro h", "tiago f", "kauã", "marcio chaves", "mario jorge", "jean rodrigo", "isaac alves", "pedro donald", "adriel felix", 
		"joão eduardo", "paulo henrique", "deivisson mateus", "eric nanes"}
		inteiro nomesEli = u.numero_elementos(nomes)
		inteiro indice

		indice = u.sorteia(0, nomesEli)
		escreva("\nO sorteado foi: ", nomes[indice])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
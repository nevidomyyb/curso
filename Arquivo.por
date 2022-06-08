programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nomes[] = {"marcio chaves", "joão eduardo",
		"adriel felix", "tiago fernando", "paulo henrique", "mario jorge", "jose mario", "deivisson mateus",
		"luan matheus", "eric nanes", "jean rodrigo", "lucas thomaz"}
		inteiro tamanho = u.numero_elementos(nomes)
		inteiro endereco = a.abrir_arquivo("C:/Users/alunonoite/Documents", a.MODO_ESCRITA)
		a.escrever_linha("Me chamo: Pedro Henrique", endereco)
		para (inteiro c = 0; c<tamanho; c ++){
			cadeia linha = ("Estudo com: " + nomes[c])
			a.escrever_linha(linha, endereco)
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
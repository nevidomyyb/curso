programa
{
	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		cadeia Vetor[100]
		inteiro endereco = a.abrir_arquivo("/Arquivos/texto.txt", a.MODO_LEITURA)
		para (inteiro l = 0; a.fim_arquivo(endereco) == falso; l++ ){
			Vetor[l] = a.ler_linha(endereco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Vetor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
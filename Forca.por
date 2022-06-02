programa
{
	inclua biblioteca Texto --> T
	inclua biblioteca Util --> U

	
	
	funcao inicio()
	{
		cadeia nomes[] = {"pedro h", "tiago f", "kauã", "marcio chaves", "mario jorge", "jean rodrigo", "isaac alves", "pedro donald", "adriel felix", 
		"joão eduardo", "paulo henrique", "deivisson mateus", "eric nanes"}
		cadeia palavraEscolhida = nomes[U.sorteia(0, U.numero_elementos(nomes)-1)]
		caracter jogo[100],palavra[100], tentativas[]
		caracter let
		inteiro acertos = 0 , vidas = 6
		inteiro tamanhoP = T.numero_caracteres(palavraEscolhida)
		
		para (inteiro c = 0; c< tamanhoP-1; c++){
			jogo[c] = '_'
		}
		para (inteiro C = 0; C< tamanhoP-1; C++) {
			palavra[C] = T.obter_caracter(palavraEscolhida, C)
		}
		
		enquanto (vidas != 0) {
			escreva("\nDigite uma letra: ")
			leia(let)
			para (inteiro c = 0; c<tamanhoP-1 ; c++) {
				se (palavra[c] == let) {
					jogo[c] = let
				}
			}
			escreva("\n")
			para (inteiro c = 0; c<tamanhoP -1 ; c++ ){
				escreva(jogo[c])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 13, 11, 4}-{palavra, 13, 21, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
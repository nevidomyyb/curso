programa{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Texto --> t
	funcao inicio(){
		inteiro opc
		cadeia cr = "", ca = ""
		escreva("\nCOMO INSERIR O ENDEREÇO?")
		escreva("\n[1]Caminho relativo")
		escreva("\n[2]Caminho absoluto\n")
		leia(opc)
		
		escolha (opc) {
			caso 1:
				escreva("\nTroque \(contrabarra) por /(barra)")
				escreva("\nDigite o caminho relativo: ")
				leia(cr)
				enquanto(t.extrair_subtexto(cr, 0, 3) == "C:/") {
					escreva("\nCaminho absoluto foi inserido.")
					escreva("\nInsira novamente\n")
					leia(cr)				
				}
				inteiro endereco = a.abrir_arquivo(cr, a.MODO_ESCRITA)
				a.fechar_arquivo(endereco)
				pare
			caso 2:
				escreva("\nTroque \(contrabarra) por /(barra)")
				escreva("\nDigite o caminho absoluto: ")
				leia(ca)
				enquanto(t.extrair_subtexto(ca, 0, 3) != "C:/") {
					escreva("\nO caminho inserido não é absoluto")
					escreva("\nInsira novamente\n")
					leia(ca)
				}
				inteiro enderecoA = a.abrir_arquivo(ca, a.MODO_ESCRITA)
				a.fechar_arquivo(enderecoA)
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
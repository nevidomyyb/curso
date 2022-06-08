programa{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Texto --> t
	funcao inicio(){
		inteiro opc, qntd
		cadeia nome = ""
		cadeia cr = "", ca = "", cr2 = ""
		escreva("\nCOMO INSERIR O ENDEREÇO?")
		escreva("\n[1]Caminho relativo")
		escreva("\n[2]Caminho absoluto\n")
		leia(opc)
		escolha (opc) {
			caso 1:
				escreva("\nTroque (contrabarra) por /(barra)")
				escreva("\nDigite o caminho relativo: ")
				leia(cr)
				cr2 = "/" + cr
				enquanto(t.extrair_subtexto(cr, 0, 3) == "C:/") {
					escreva("\nCaminho absoluto foi inserido.")
					escreva("\nInsira novamente\n")
					leia(cr)			
					cr2 = "/" + cr
				}
				inteiro endereco = a.abrir_arquivo(cr2, a.MODO_ESCRITA)
				para (inteiro c = 0; a.fim_arquivo(endereco); c++) {
					a.ler_linha(endereco)
				}
				escreva("\nDeseja cadastrar quantos nomes?\n")
				leia(qntd)
				para (inteiro c = 0; c< qntd; c++){
					nome = ""
					escreva("\nNome: ")
					leia(nome)
					a.escrever_linha(nome, endereco)
				}
				a.fechar_arquivo(endereco)
				pare
			caso 2:
				escreva("\nTroque (contrabarra) por /(barra)")
				escreva("\nDigite o caminho absoluto: ")
				leia(ca)
				enquanto(t.extrair_subtexto(ca, 0, 3) != "C:/") {
					escreva("\nO caminho inserido não é absoluto")
					escreva("\nInsira novamente\n")
					leia(ca)
				}
				inteiro enderecoA = a.abrir_arquivo(ca, a.MODO_ESCRITA)
				escreva("\nDeseja cadastrar quantos nomes?\n")
				leia(qntd)
				para (inteiro c = 0; c< qntd; c++){
					nome = ""
					escreva("\nNome: ")
					leia(nome)
					a.escrever_linha(nome, enderecoA)
				}
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
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
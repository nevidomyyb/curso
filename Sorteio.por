programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nomes[] = {"marcio chaves", "joão eduardo",
		"adriel felix", "tiago fernando", "paulo henrique", "mario jorge", "jose mario", "deivisson mateus",
		"luan matheus", "eric nanes", "jean rodrigo", "lucas thomaz"}
		cadeia equipe[100], equipe2[100], equipe3[100]
		inteiro nomesEli = u.numero_elementos(nomes)-1
		inteiro indice, zero = 0
		caracter resp
		inteiro numerosEscolhidos[100]
		logico continuar = falso

		
		
		para (inteiro c = 1; c<=3; c++) {
			se (c == 1) {
				para (inteiro x = 1; x <= 4;  x++) {
					indice = u.sorteia(0, nomesEli)
					enquanto (nomes[indice] == "") {
						indice = u.sorteia(0, nomesEli)
					}
					equipe[x] = nomes[indice]
					numerosEscolhidos[zero] = indice
					nomes[indice] = ""
					zero++
				}
			}
			se (c == 2) {
				para (inteiro x = 1; x <= 4;  x++) {
					indice = u.sorteia(0, nomesEli)
					enquanto (nomes[indice] == "") {
						indice = u.sorteia(0, nomesEli)
					}
					equipe2[x] = nomes[indice]
					numerosEscolhidos[zero] = indice
					nomes[indice] = ""
					zero++
				}
			}
			se (c == 3) {
				para (inteiro x = 1; x <= 4;  x++) {
					indice = u.sorteia(0, nomesEli)
					enquanto (nomes[indice] == "") {
						indice = u.sorteia(0, nomesEli)
					}
					equipe3[x] = nomes[indice]
					numerosEscolhidos[zero] = indice
					nomes[indice] = ""
					zero++
				}
			}
		}
		escreva("\nEquipe 1")
		para(inteiro z=0; z<= 4; z++){
			escreva("\n",equipe[z])
		}
		escreva("\n")
		escreva("\nEquipe 2")
		para(inteiro z=0; z<= 4; z++){
			escreva("\n",equipe2[z])
		}
		escreva("\n")
		escreva("\nEquipe 3")
		para(inteiro z=0; z<= 4; z++){
			escreva("\n",equipe3[z])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 9, 5}-{equipe, 11, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
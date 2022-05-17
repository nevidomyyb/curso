programa
{
	
	funcao inicio()
	{	
		caracter sexo
		inteiro anoN, idade, contrib
		cadeia nome
	
		escreva("---------CALCULO DE APOSENTADORIA---------")
		escreva("\nDigite seu sexo [M/F]: ")
		leia(sexo)
		enquanto (sexo != 'M' e sexo != 'F'){
			escreva("Apenas M ou F são válidos.")
			leia(sexo)
		}
		escreva("\nQual ano você nasceu? ")
		leia(anoN)
		idade = 2022 - anoN
		escreva("\nQual o seu tempo de contribuição? ")
		leia(contrib)
		escreva("\nPor último, qual o seu nome? ")
		leia(nome)
		se (sexo == 'M'){
			se (idade >= 65){
				escreva("\n",nome," por idade você está apto a se aposentar")	
			} senao {
				escreva("\n",nome," por idade, faltam ",65-idade," anos para se aposentar")
			}
			se (contrib >= 35){
				escreva("\n",nome," por tempo de contribuição você está apto para se aposentar")
			} senao {
				escreva("\n",nome," por tempo de contribuição faltam ",35-contrib," anos trabalhando para se aposentar")
			}
		}
		se (sexo == 'F'){
			se (idade >= 62){
				escreva("\n",nome," por idade você está apto a se aposentar")	
			} senao {
				escreva("\n",nome," por idade, faltam ",62-idade," anos para se aposentar")
			}
			se (contrib >= 30){
				escreva("\n",nome," por tempo de contribuição você está apto para se aposentar")
			} senao {
				escreva("\n",nome," por tempo de contribuição faltam ",30-contrib," anos trabalhando para se aposentar")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro pM = 0, pF = 0, cont = 0, pP = 0, m = 0, f = 0, folhaP = 0, salarioP = 0, maiorSalarioV = 0, numeroP = 0, maiorSalarioN = 0
		inteiro totalP = 0
		caracter sexo, resposta
		escreva("\n---FÁBRICA DE SAPATOS---")
		enquanto (verdadeiro){
			escreva("\nN° do funcionário: ")
			leia(numeroP)
			escreva("\nQnt de peças fabricadas por mês: ")
			leia(pP)
			escreva("\nSexo do funcionário: ")
			leia(sexo)
			enquanto (sexo != 'M' e sexo != 'F'){
				escreva("Apenas M ou F são válidos.\n")
				leia(sexo)
			}
			//Código para calcular o salário do funcionario e adicionar a folha de pagamento total
			// salarioP : salário provisório, usado posteriormente para ver o maior saláro
			// folhaP : variável referente a folha de pagamento da fábrica
			se (pP > 0 e pP <= 20) {
				salarioP = 1200
				folhaP = folhaP + salarioP
			} senao se (pP >= 21 e pP <=30){
				salarioP = 1200 + (0.03 * 1200) * (pP - 20)
				folhaP = folhaP + salarioP
			} senao se (pP >= 31) {
				salarioP = 1200 + (0.05 * 1200 )* (pP - 30)
				folhaP = folhaP + salarioP
			}
			//Código para verificar qual o funcionario com maior Salário e armazenar na variavel maiorSalarioV e maiorSalarioN
			se (cont == 0) {
				maiorSalarioV = salarioP
				maiorSalarioN = numeroP
			} senao {
				se (salarioP > maiorSalarioV) {
					maiorSalarioV = salarioP
					maiorSalarioN = numeroP
				}
			}
			cont++
			//Trecho verificando se os dados inseridos são de um Homem(M) ou Mulher(F)
			//pM: peças total dos Homens
			//pF: peças total das Mulheres
			//m: quantidade total de homens
			//f: quantidade total de mulheres
			se (sexo == 'M') {
				pM = pM + pP
				m++
			} senao se (sexo == 'F') {
				pF = pF + pP
				f++
			}
			totalP = totalP + pP
			escreva("\n")
			escreva("\nDeseja continuar inserindo dados? [S/N]")
			leia(resposta)
			enquanto (resposta != 'N' e resposta != 'S') {
				escreva("\nApenas S ou N são aceitos")
				escreva("\n")
				leia(resposta)
			}
			se (resposta == 'N'){
				escreva("")
				pare
			}
		}
		escreva("\n------Informativo da Fábrica-----")
		escreva("\nTotal da folha de pagamento da Fábrica: ", folhaP)
		escreva("\nTotal de peças fábricadas por mês: ", totalP)
		escreva("\n------Analise Homens------")
		escreva("\nMédia de peças fabricadas por homens: ", pM/m)
		escreva("\nTotal de peças fabricadas por homens: ", pM)
		escreva("\nTotal de homens na fábrica: ", m)
		escreva("\n------Analise Mulheres------")
		escreva("\nMédia de peças fabricadas por mulheres: ", pF/f)
		escreva("\nTotal de peças fabricadas por mulheres: ", pF)
		escreva("\nTotal de mulheres na fábrica: ", f)
		escreva("\n---------------------------------------------")
		escreva("\nFuncionário ",maiorSalarioN," teve o maior salário com: ", maiorSalarioV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
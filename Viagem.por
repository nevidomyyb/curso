programa
{
	
	funcao inicio()
	{
		real km, vm
		real tempo
		real litrosG
		escreva("-------CALCULO DE VELOCIDADE MÉDIA-------")
		escreva("\nVocê viajou de Maceió ---> Arapiraca")
		escreva("\nDigite quantos KM você percorreu: ")
		leia(km)
		escreva("\nQuanto tempo você demorou [em horas]: ")
		leia(tempo)
		vm = km/tempo
		escreva("\nVELOCIDADE MÉDIA: ",vm)
		litrosG = km/16
		escreva("\nVocê gastou: ",litrosG," litros nessa viagem")
		escreva("\nVocê teve um custo de: R$",litrosG*6.67)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
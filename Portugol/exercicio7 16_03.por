programa
{
	
	funcao inicio()
	{
		real valorA, valorB, valorC, valorD, valorE, valorF, valorX, valorY

		escreva("Entre com o valor de A: ")
		leia(valorA)
		escreva("Entre com valor B: ")
		leia(valorB)
		escreva("Entre com valor C: ")
		leia(valorC)
		escreva("Entre com valor D: ")
		leia(valorD)
		escreva("Entre com valor E: ")
		leia(valorE)
		escreva("Entre com valor F: ")
		leia(valorF)

		valorX = ((valorC*valorE)-(valorB*valorF))/((valorA*valorE)-(valorB*valorD))
		valorY = ((valorA*valorF)-(valorC*valorD))/((valorA*valorE)-(valorB*valorD))

		escreva("\nO valor de X será: ", valorX)
		escreva("\nO valor de Y será: ", valorY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
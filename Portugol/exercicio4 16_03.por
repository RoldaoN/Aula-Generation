programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real valorA, valorB, valorC, valorR, valorS, Resultado

		escreva("Entre com o primeiro valor: ")
		leia(valorA)
		escreva("Entre com o segundo valor: ")
		leia(valorB)
		escreva("Entre com o terceiro valor: ")
		leia(valorC)

		valorR = mat.potencia(valorA + valorB, 2)
		valorS = mat.potencia(valorB + valorC, 2)
		Resultado = (valorR + valorS) / 2

		escreva("Valor obtido R: ", valorR)
		escreva("\nValor obtido S: ", valorS)
		escreva("\nValor obtido total: ", Resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
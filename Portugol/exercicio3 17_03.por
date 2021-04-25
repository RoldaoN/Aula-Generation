programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3, n4, res1, res2, res3, res4

		escreva("Entre com o primeiro numero: ")
		leia(n1)
		escreva("Entre com o segundo numero: ")
		leia(n2)
		escreva("Entre com o terceiro numero: ")
		leia(n3)
		escreva("Entre com o quarto numero: ")
		leia(n4)

		res1 = mat.potencia(n1, 2)
		res2 = mat.potencia(n2, 2)
		res3 = mat.potencia(n3, 2)
		res4 = mat.potencia(n4, 2)

		se(res3>=1000)
		{
			escreva("\nResultado: ", res3)
		}
		senao se(res3<1000)
		{
			escreva("\nResultado 1: ",res1)
			escreva("\nResultado 2: ",res2)
			escreva("\nResultado 3: ",res3)
			escreva("\nResultado 4: ",res4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
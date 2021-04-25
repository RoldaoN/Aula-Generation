programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Entre com o valor da base: ")
		leia(base)
		escreva("Entre com o valor da altura: ")
		leia(altura)

		se(base>0 e altura>0)
		{
			area = (base*altura)/2
			escreva("Resultado: ",area)
		}
		senao se (base<=0 e altura<=0)
		{
			escreva("Valores invalidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
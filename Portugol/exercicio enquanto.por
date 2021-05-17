programa
{
	
	funcao inicio()
	{
		inteiro num,soma=0,cont=0
		real media=0.00

		escreva("Entre com um numero para começar")
		leia(num)

		enquanto(num>0)
		{
			cont++
			soma = soma + num
			media = (media + num)/cont
			escreva("\nEntrecom um numero positivo para continuar")
			leia(num)
		}
		escreva("\nAo total foram digitados ",cont," numeros, a soma deles resulta em ",soma," e a media deles é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
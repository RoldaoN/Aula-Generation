programa
{
	
	funcao inicio()
	{
		real c, n, salario, E=0.0

		escreva("Entre com seu código: ")
		leia(c)
		escreva("Entre com o total de horas trabalhadas: ")
		leia(n)

		se (n<=50.00)
		{
			salario = n * 10
			escreva("\nSalário total: ",salario)
		}
		senao se (n>50.00)
		{
			salario = 50 * 10
			E = (n - 50) * 20
			escreva("\nSalário total: ", salario)
			escreva("\nHoras Extras: ", E)
			escreva("\nObrigado pelo seu serviço")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
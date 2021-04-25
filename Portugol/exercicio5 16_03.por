programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, total
		

		escreva("Coloque a primeira nota: ")
		leia(n1)
		escreva("Coloque a segunda nota: ")
		leia(n2)
		escreva("Coloque a terceira nota: ")
		leia(n3)

		total = (2*n1 + 3*n2 + 5*n3) / 10

		escreva("Media final: ", total)
		
	se (total >= 5)
		{
			escreva("\nAprovado")
		}
	senao 
		{
			escreva("\nReprovado") 
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
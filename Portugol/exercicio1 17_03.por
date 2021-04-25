programa
{
	
	funcao inicio()
	{
		real peso, E, multa

		escreva("Quantos quilos?: ")
		leia(peso)

		se(peso<=50)
		{
			escreva("Pode prosseguir")
		}
		senao se(peso>50)
		{
			E = (peso - 50)*4.00
			escreva("Pagara de multa: ", E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
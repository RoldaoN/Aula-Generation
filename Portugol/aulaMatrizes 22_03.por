programa
{
	
	funcao inicio()
	{
		real matriz1[3][2],soma=0.0,mediageral,maiornota=0.0
		inteiro linha,coluna,cont=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva("Entre com uma nota: ")
				leia(matriz1[linha][coluna])
				soma = soma + matriz1[linha][coluna]
				
				se(maiornota<matriz1[linha][coluna])
				{
					maiornota = matriz1[linha][coluna]
				}
				cont++
			}
		}
		mediageral = soma / cont
		escreva("\nMédia Geral = ",mediageral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
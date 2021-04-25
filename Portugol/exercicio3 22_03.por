programa
{
	
	funcao inicio()
	{
		inteiro  n1[4][6], n2[4][6],m1[4][6], m2[4][6], linha, coluna, soma, mult

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Insira os valores para a Tabela 1: ")
				leia(n1[linha][coluna])
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Insira os valores para a Tabela 2: ")
				leia(n2[linha][coluna])
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				soma = n1[linha][coluna] + n2[linha][coluna]
				m1[linha][coluna] = soma
				escreva("\nA tabela M1 é formada pela linha ",linha," e coluna ",coluna," Resultando em: ", soma)
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				mult = n1[linha][coluna] * n2[linha][coluna]
				m2[linha][coluna] = mult
				escreva("\nA tabela M2 é formada pela linha ",linha," e coluna ",coluna," Resultando em: ", mult)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m2, 6, 40, 2}-{n1, 6, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
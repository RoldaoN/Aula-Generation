programa
{
	
	funcao inicio()
	{
		inteiro num,contnum=0,somanum=0
		real medianum
		//cadeia palavra = "sair"

		escreva("Entre com um número e Zero para parar: ")
		leia(num) //2

		enquanto(num!=0)
		{
			contnum++ // contnum = contnum + 1
			somanum = somanum + num
			escreva("\nEntre com um número e Zero para parar: ")
			leia(num)//8
			/*para (inteiro x=1;x<=3;x++)
			{
			escreva("\n",x)
			}
			
			se(contnum<3)
			{
				escreva("\nParabéns você conseguiu colocar um laço condicional dentro do enquanto")
			}*/
		}
		se(contnum==0)
		{
			escreva("Não posso fazer essa conta...")
		}
		senao
		{
		medianum = somanum / contnum
		escreva("Média dos números digitados foi de: ",medianum)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
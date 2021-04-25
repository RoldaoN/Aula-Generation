programa
{
	
	
		inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1,nota2,nota3,media,somamedia=0.0,mediageral
		inteiro x
		cadeia nome

		para(x=1;x<=5;x++) // x = x+1
		{
			limpa()
			escreva("\nEntre com o seu nome: ")
			leia(nome)
			escreva("Entre com a nota 1: ")
			leia(nota1)
			escreva("Entre com a nota 2: ")
			leia(nota2)
			escreva("Entre com a nota 3: ")
			leia(nota3)

			media = (nota1+nota2+nota3)/3
			escreva("Alune: ",nome," teve média: ",mat.arredondar(media,2))//7.7 5 8

			somamedia = somamedia + media
		}
		mediageral = somamedia / 5
		escreva("\nMédia geral da turma foi de: ",mat.arredondar(mediageral,2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
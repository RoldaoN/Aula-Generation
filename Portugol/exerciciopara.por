programa
{
	
	funcao inicio()
	{
		real salario, msalario=0.00, mfilhos=0.00, maiorsalario=0.00
		inteiro filhos, x, cont=0, cont2=0

		para (x=1;x<=20;x++)
		{
			escreva("\nDigite seu salario em reais")
			leia(salario)
			cont++
			escreva("\nDigite agora o numero de filhos que possui")
			leia(filhos)
			cont2++

			msalario = (msalario + salario)/cont
			mfilhos = (mfilhos + filhos)/cont2

		}
		escreva("\nA media salarial é de ",msalario)
		escreva("\nA media de filhos são ",mfilhos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
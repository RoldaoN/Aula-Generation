package Exercicios;

import java.util.Scanner;

public class E4_06_04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int [][] matriz1 = new int[2][2];
		int[][] matriz2 = new int[2][2];
		int[][] matriz3 = new int[2][2];
		int consta;
		
		
		Scanner leia = new Scanner(System.in);
		
		for(int l=0;l<2;l++)
		{
			for(int c=0;c<2;c++)
			{
				System.out.println("Entre com os números desejadosna primeira matriz: ");
				matriz1[l][c] = leia.nextInt();
			}
		}
		
		for(int l=0;l<2;l++)
		{
			for(int c=0;c<2;c++)
			{
				System.out.println("Entre com os números desejados da segunda matriz:");
				matriz2[l][c] = leia.nextInt();
			}
		}
		
		int op,soma;
		System.out.printf("\nAgora selecione a opção desejada: \n1-Soma; \n2-Subtração; \n3-Adicionar uma constante; \n4-Mostrar as matrizes;");
		op = leia.nextInt();
		
		switch(op)
		{
		case 1:
			for(int l=0;l<2;l++)
			{
				for(int c=0;c<2;c++)
				{
					matriz3[l][c]= matriz1[l][c] + matriz2[l][c];
					System.out.println("\nResultado da soma: "+matriz3[l][c]);
				}
			}
			break;
			
		case 2:
			for(int l=0;l<2;l++)
			{
				for(int c=0;c<2;c++)
				{
					matriz3[l][c]= matriz1[l][c] - matriz2[l][c];
					System.out.println("\nResultado da subtração: "+matriz3[l][c]);
				}
			}
			break;
			
		case 3:
			for(int l=0;l<2;l++)
			{
				for(int c=0;c<2;c++)
				{
					System.out.println("Entre com uma constante:");
					consta = leia.nextInt();
					matriz1[l][c] = matriz1[l][c] + consta;
					matriz2[l][c] = matriz2[l][c] + consta;
					System.out.println("Matriz 1: "+matriz1[l][c]+" \t\tMatriz 2: "+matriz2[l][c]);
				}
			}
			break;
		
		case 4:
			for(int l=0;l<2;l++)
			{
				for(int c=0;c<2;c++)
				{
					System.out.println("\nMatriz1: "+matriz1[l][c]+"\t\tMatriz2: "+matriz2[l][c]);
				}
			}
			break;
		
		}
		
		System.out.println("obrigado por utilizar o programa!");
	}

}

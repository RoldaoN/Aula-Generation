package Exercicios;

import java.util.Scanner;

public class E2_05_04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		float n1,cont=0,cont2=0;
		
		Scanner leia = new Scanner(System.in);
				
		for(int x=1;x<=10;x++)
		{
			System.out.println("Entre com um n�mero:");
			n1 = leia.nextFloat();
			
			if(n1%2==0)
			{
				cont++;		
			}
			if(n1%2==1)
			{
				cont2++;
			}
		}
		System.out.println("Dos n�meros que voc� colocou "+cont+" s�o pares e "+cont2+" s�o �mpares.");
	}

}

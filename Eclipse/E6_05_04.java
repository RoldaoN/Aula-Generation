package Exercicios;

import java.util.Scanner;

public class E6_05_04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		float num,cont=0,soma=0,media;
		
		Scanner leia = new Scanner(System.in);
		
		do
		{
			System.out.println("Entre com um número:");
			num = leia.nextFloat();
			
			if(num%3==0)
			{
				cont++;
				soma = soma + num;
				media = soma / cont;
				System.out.println("Os números inseridos e multipols de três tem media "+media);
			}
		}
		
		while( num != 0);
		
	}

}

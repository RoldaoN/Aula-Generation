package Exercicios;

import java.util.Scanner;

public class E1_25_03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

float n1,n2,n3;
		
		Scanner maior = new Scanner(System.in);
		
		System.out.println("Entre com o primeiro n�mero: ");
		n1 = maior.nextFloat();
		System.out.println("Entre com o segundo n�mero: ");
		n2 = maior.nextFloat();
		System.out.println("Entre com o terceiro n�mero: ");
		n3 = maior.nextFloat();
		
		if(n1>=n2 && n1>=n3)
		{
			System.out.println("O maior �: "+n1);
		}
		else if(n2>=n1 && n2>=n3)
		{
			System.out.println("O maior �: "+n2);
		}
		else if(n3>=n1 && n3>=n2)
		{
			System.out.println("O maior �: "+n3);
		}
	}

}

package Exercicios;

import java.util.Scanner;

public class E3_05_04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float idade, cont=0,cont2=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com a idade:");
		idade = leia.nextFloat();
		
		while(idade != -99)
		{
			if(idade<21)
			{
				cont++;
			}
			if(idade>50)
			{
				cont2++;
			}
			System.out.println("há um total de "+cont+" pessoas com menos de 21 anos e "+cont2+" pessoas com mais de 50 anos.");
			System.out.println("Entre com a idade:");
			idade = leia.nextFloat();
		}

	}

}

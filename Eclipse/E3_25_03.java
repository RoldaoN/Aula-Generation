package Exercicios;

import java.util.Scanner;

public class E3_25_03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		float idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Insira a idade:");
		idade = leia.nextFloat();
				
		if(idade>=10 && idade<=14)
		{
			System.out.println("De acordo com a idade a categoria é infantil");
		}
		else if(idade>=15 && idade<=17)
		{
			System.out.println("De acordo com a idade a categoria é juvenil");
		}
		else if(idade>=18 && idade<=25)
		{
			System.out.println("De acordo com a idade a categoria é adulto");
		}
		else
		{
			System.out.println("Idade invalida, por favor reveja os valores");
		}
		
	}

}

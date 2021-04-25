package Exercicios;

import java.util.Scanner;

public class E2_06_04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int[] vetor1 = new int[6];
		int par=0,impar=0,cont=0,cont1=0;
		
		Scanner leia = new Scanner(System.in);
		
		for(int i=0;i<6;i++)
		{
			System.out.println("Entre com os números:");
			vetor1[i] = leia.nextInt();
			if(vetor1[i]%2==0)
			{
				par = par + vetor1[i];
				cont++;
			}
			else
			{
				impar = impar + vetor1[i];
				cont1++;
			}
			
			String par1 ="Números pares digitados: ", impar1 = "Números Impares digitados: ";
			
			if(vetor1[i]%2==0)
			{
				par1 = par1 + vetor1[i] + "  ";
			}
			else
			{
				impar1 = impar1 + vetor1[i] + "  ";
			}
			System.out.println(par1);
			System.out.println(impar1);
		}
		
		System.out.println("Soma dos números pares digitados: "+par);
		System.out.println("Soma dos números ímpares digitados: "+impar);
		
	}

}

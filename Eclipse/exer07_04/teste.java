package exer07_04;

import java.util.Scanner;

public class teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String linha,modelo;
		int passag;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Ente com o modelo do avião:");
		modelo = leia.next();
		System.out.println("Qual a companhia aérea: ");
		linha = leia.next();
		System.out.println("QUal a quantidade de passageiros? ");
		passag = leia.nextInt();

		viao v1 = new viao(modelo,linha,passag);
		
		v1.voar();
		v1.pousar();
		v1.mostrar();
		
		
	}

}

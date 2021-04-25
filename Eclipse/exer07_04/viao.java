package exer07_04;

/*Crie uma classe avi�o e apresente os atributos e m�todos referentes esta classe, 
em seguida crie um objeto avi�o, defina as instancias deste objeto e apresente as 
informa��es deste objeto no console.*/


public class viao {
	private String modelo;
	private String linha;
	private int capacidade;

	public viao(String modelo, String linha, int capacidade) {
		this.modelo = modelo;
		this.linha = linha;
		this.capacidade = capacidade;
	}
	
	//public viao(String modelo2, String linha2, int passag) {
		// TODO Auto-generated constructor stub
	

	public void voar () {
		System.out.println("Estou em v�o.");	
		System.out.println("Tem um total de "+capacidade+" passageiros.");
	}
	
	public void pousar () {
		System.out.println("Estou em terra firme.");
	}
	
	public void mostrar() {
		System.out.println("Avi�o modelo"+modelo+", da linha "+linha+", com "+capacidade+" passageiros.");
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getLinha() {
		return linha;
	}

	public void setLinha(String linha) {
		this.linha = linha;
	}

	public int getCapacidade() {
		return capacidade;
	}

	public void setCapacidade(int capacidade) {
		this.capacidade = capacidade;
	}
	
	
}


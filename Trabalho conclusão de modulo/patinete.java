package trabalhodeconclusaodemodulo;

public class patinete extends Locacao {

	private String Modelo;//Eletrico ou normal
	private String tamanho;//Infantil ou adulto
	
	public patinete()
	{
		
	}
	
	public patinete (String Modelo, String tamanho, double valor, int x)
	{
		super(valor,x);
		this.Modelo = Modelo;
		this.tamanho = tamanho;

	}

	public String getModelo() {
		return Modelo;
	}

	public void setModelo(String modelo) {
		Modelo = modelo;
	}

	public String getTamanho() {
		return tamanho;
	}

	public void setTamanho(String tamanho) {
		this.tamanho = tamanho;
	}
	
	
}


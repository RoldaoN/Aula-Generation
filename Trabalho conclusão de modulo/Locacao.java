package TrabalhoConclusaoDeModulo;

public abstract class Locacao {
	
	private double valor;
	private String aquisicao; // quando chegou no estoque
	private String acessorios; // porta garrafa, bagajeiro
	private int dataLocacao; 
	private int dataDevolucao; 
	
	boolean disponivel; // atributo que retorna true ou false
	

	// contrutores
	
	public Locacao () {
		
	}
	
	
	public Locacao(double valor, String aquisicao, String acessorios, int dataLocacao,int dataDevolucao) {
		
		disponivel=true;
		this.valor=valor;
		this.aquisicao=aquisicao;
		this.acessorios=acessorios;
		this.dataLocacao=dataLocacao;
		this.dataDevolucao=dataDevolucao;
		
		
	}
	public boolean atraso(int data) { // checa se o produto esta em atraso
		
		if(data >= dataDevolucao && !disponivel )
		{
			return true;
		}else {
			return false;
		}
		
	}
	
	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

	public String getAquisicao() {
		return aquisicao;
	}

	public void setAquisicao(String aquisicao) {
		this.aquisicao = aquisicao;
	}

	public String getAcessorios() {
		return acessorios;
	}

	public void setAcessorios(String acessorios) {
		this.acessorios = acessorios;
	}

	public int getDataLocacao() {
		return dataLocacao;
	}

	public void setDataLocacao(int dataLocacao) {
		this.dataLocacao = dataLocacao;
	}

	public int getDataDevolucao() {
		return dataDevolucao;
	}

	public void setDataDevolucao(int dataDevolucao) {
		this.dataDevolucao = dataDevolucao;
	}

	public boolean isDisponivel() {
		return disponivel;
	}

	public void setDisponivel(boolean disponivel) {
		this.disponivel = disponivel;
	}
	
	
	

}

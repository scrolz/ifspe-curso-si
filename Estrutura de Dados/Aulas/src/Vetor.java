public class Vetor {
	private String[] elementos;
	private int tamanho;
	
	//Aula 02
	public Vetor(int capacidade) {
		this.elementos = new String[capacidade];
		this.tamanho = 0;
	}
	/*
	public void adiciona(String elemento) {
		for(int i = 0; i <this.elementos.length; i++) {
			if(this.elementos[i] == null) {
				this.elementos[i] = elemento;
				break;
			}
		}
	}*/
	public boolean adiciona(String elemento) {
		if(this.tamanho < this.elementos.length) {
			this.elementos[this.tamanho] = elemento;
			this.tamanho++;
			return true;
		}
		return false;
	}
	
	//Aula 03/04
	public int getTamanho() {
		return this.tamanho;
	}
	
	public int getTamanho2() {
		int contador = 0;
		
		for(int i = 0; i < this.elementos.length; i++) {
			if(this.elementos[i] != null) {
				contador++;
			}else {
				break;
			}
		}
		return contador;
	}
	
	public String toString() {
		StringBuilder s = new StringBuilder();
		s.append("[");
		for(int i = 0; i < this.tamanho-1; i++) {
			s.append(this.elementos[i]);
			s.append(", ");
		}
		if(this.tamanho > 0) {
			s.append(this.elementos[this.tamanho-1]);
		}
		s.append("]");
		return s.toString();
	}
	
	//Aula 04
	public String busca(int posicao) {
		/*if (! (posicao >= 0) && (posicao < this.tamanho)) {
			throw new IllegalArgumentException("Posição Inválida!");
		}else {
			return this.elementos[posicao];
		}*/
		
		try {
			return this.elementos[posicao];
		} catch(Exception e) {
			return "Posicação inválida do vetor!";
		}
	}
	
	public boolean verifica(String elemento) {
		for(int i = 0; i < this.tamanho; i++) {
			if(this.elementos[i].equalsIgnoreCase(elemento)) {
				return true;
			}
		}
		return false;
	}
}

package lista01;

public class No {
	private No proximo;
	private int elemento;
	private No anterior;
	
	public No(int elemento, No proximo) {
		super();
		this.proximo = proximo;
		this.elemento = elemento;		
	}
	public No(int elemento) {
		this.elemento = elemento;
	}
	public No getProximo() {
		return proximo;
	}
	public void setProximo(No proximo) {
		this.proximo = proximo;
	}
	public int getElemento() {
		return elemento;
	}
	public void setElemento(int elemento) {
		this.elemento = elemento;
	}
	public No getAnterior() {
		return anterior;
	}
	public void setAnterior(No anterior) {
		this.anterior = anterior;
	}	
}

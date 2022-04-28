package root;

public class Vetor {
	private Object[] elementos;
	private int tamanho;
	
	public int verificaPosicao(Object elemento) {
		for(int i = 0; i < this.tamanho; i++) {
			if(this.elementos[i].equals(elemento)) {
				return i;
			}
		}
		return -1;
	}
}

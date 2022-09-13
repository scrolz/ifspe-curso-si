package lista01;

public class ListaEncadeada {
	private No inicio;
	private No fim;
	private int totalDeElementos;
	
	//M�TODO PARA ADICIONAR ELEMENTOS NA LISTA DO INICIO
	public void adicionaNoInicio(int elemento) {
		No novo = new No(elemento, this.inicio);
		this.inicio = novo;
		if(this.totalDeElementos==0) {
			this.fim = novo;
		}
		this.totalDeElementos++;
	}
	//M�TODO PARA VER SE A POSI��O DO ELEMENTO � VALIDA
	private boolean posicaoValida(int posicao) {
		return posicao >= 0 && posicao <this.totalDeElementos;
	}
	//M�TODO PARA PEGAR OS N�S 
	private No pegaNo(int posicao) {
		if(!this.posicaoValida(posicao)){
			throw new IllegalArgumentException("Posi��o inv�lida!");
		}
		No atual = this.inicio;
		
		for(int i=0; i < posicao-1; i++) {
			atual = atual.getProximo();
		}
		return atual;
	}
	
	public void removeDoComeco() {
		if(!this.posicaoValida(0)) {
			throw new IllegalArgumentException("Posi��o inv�lida!");
		}
		this.inicio = this.inicio.getProximo();
		this.totalDeElementos--;
		
		if(this.totalDeElementos==0) {
			this.fim = null;
		}
	}
	public void bubblesort(int[] vetor) {
		
		boolean estaOrdenado = true;
		for(int i=0; i<vetor.length-1;i++) {
			for(int j=0; j<vetor.length-1-i;j++) {
				if(vetor[j] > vetor[j+1]) {
					int auxiliar = vetor[j];
					vetor[j]= vetor[j+1];
					vetor[j+1] = auxiliar;
					estaOrdenado = false;
				}
			}
				
			if(estaOrdenado) {
				break;
			}
		}
	}
	//M�TODO REMOVE DE QUALQUER POSI��O
	public void remove(int posicao) {
		if(!this.posicaoValida(posicao)) {
			throw new IllegalArgumentException("Posi��o Inv�lida!");
		}
		if(posicao==0) {
			this.removeDoComeco();
		}else if(posicao==this.totalDeElementos-1) {
			this.removeDoFinal();
		}else {
			No anterior = this.pegaNo(posicao-1);
			No atual = anterior.getProximo();
			No proximo = atual.getProximo();
			anterior.setProximo(proximo);
			this.totalDeElementos--;
		}
	}
	
	//QUEST�O1
	public void removeLista(int[] k, int[] l) {
		
		ListaEncadeada l1 = new ListaEncadeada();
		l1.adicionaNoInicio(0);// � adicionado o elemento a lista
		
		for(int i=0; i<l.length; i++) {//LA�O DE REPETI��O PARA REMOVER A PARTIR DA POSI��O PASSADA
			remove(0);
		}
		bubblesort(k);//M�TODO PARA ORDENAR LISTA ORDENADA
	}
	
	//QUEST�O2
	public void removeDoFinal() {
		if(!this.posicaoValida(this.totalDeElementos-1)) { //VERIFICA SE A POSI��O DO ELEMENTO � V�LIDA
			throw new IllegalArgumentException("Posi��o inv�lida!");
		}
		if(this.totalDeElementos==0) {//VERIFICA SE A LISTA � VAZIA, CASO SEJA ELA RETORNA A MENSAGEM DE VAZIA
			System.out.println("Lista Vazia!");
		}else {
			for(int i=0; i<this.totalDeElementos-1;i++) {//LA�O DE REPETI��O PARA PERCORRER A LISTA
				if((this.getElemento() % 2==0)) {//VERIFICA SE O ELEMENTO � PAR, CASO SEJA ELE � REMOVIDO
					No anterior = this.pegaNo(this.totalDeElementos-1);//N� ANTERIOR � CRIADO
					No atual = anterior.getProximo();//� RECEBIDO O ELEMENTO PR�XIMO AO ANTERIOR
					No proximo = atual.getProximo();//O PROXIMO � RECEBIDO DO PR�XIMO DO ATUAL
					anterior.setProximo(proximo);
					this.totalDeElementos--;//ELEMENTO � DECREMENTSDO NA LISTA
				}
			}
		}
	}
	//QUEST�O4
	public void removerRepetidos() {//
		for(int i = 0; i<this.totalDeElementos-1;i++) {//LA�O DE REPETI��O PARA PERCORRER A LISTA
			if(this.getElemento().equals(this.elemento.getElemento())) {//VERIFICA SE TEM ELEMENTOS IGUAIS NA LISTA PARA REMOVER
				No atual = this.pegaNo(i);//NO ATUAL � CRIADO
				No proximo = atual.getProximo();//� RECEBIDO NO PR�XIMO O ELEMENTO ATUAL
				atual.setProximo(proximo);
				this.totalDeElementos--;//ELEMENTO � DECREMENTADO

			}

		}
	}

	//M�TODO PARA IMPRESS�O DA LISTA
	@Override
	public String toString() {
		if(this.totalDeElementos==0) {
			return "[]";
		}
		StringBuilder builder = new StringBuilder("[");
		No atual = this.inicio;
		for(int i=0; i<this.totalDeElementos-1;i++) {
			builder.append(atual.getElemento());
			builder.append(", ");
			atual = atual.getProximo();
		}
		builder.append(atual.getElemento());
		builder.append("]");
		return builder.toString();
	}	
}

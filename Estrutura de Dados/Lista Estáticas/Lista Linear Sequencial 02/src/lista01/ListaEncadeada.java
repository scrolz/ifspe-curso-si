package lista01;

public class ListaEncadeada {
	private No inicio;
	private No fim;
	private int totalDeElementos;
	
	//MÉTODO PARA ADICIONAR ELEMENTOS NA LISTA DO INICIO
	public void adicionaNoInicio(int elemento) {
		No novo = new No(elemento, this.inicio);
		this.inicio = novo;
		if(this.totalDeElementos==0) {
			this.fim = novo;
		}
		this.totalDeElementos++;
	}
	//MÉTODO PARA VER SE A POSIÇÃO DO ELEMENTO É VALIDA
	private boolean posicaoValida(int posicao) {
		return posicao >= 0 && posicao <this.totalDeElementos;
	}
	//MÉTODO PARA PEGAR OS NÓS 
	private No pegaNo(int posicao) {
		if(!this.posicaoValida(posicao)){
			throw new IllegalArgumentException("Posição inválida!");
		}
		No atual = this.inicio;
		
		for(int i=0; i < posicao-1; i++) {
			atual = atual.getProximo();
		}
		return atual;
	}
	
	public void removeDoComeco() {
		if(!this.posicaoValida(0)) {
			throw new IllegalArgumentException("Posição inválida!");
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
	//MÉTODO REMOVE DE QUALQUER POSIÇÃO
	public void remove(int posicao) {
		if(!this.posicaoValida(posicao)) {
			throw new IllegalArgumentException("Posição Inválida!");
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
	
	//QUESTÃO1
	public void removeLista(int[] k, int[] l) {
		
		ListaEncadeada l1 = new ListaEncadeada();
		l1.adicionaNoInicio(0);// é adicionado o elemento a lista
		
		for(int i=0; i<l.length; i++) {//LAÇO DE REPETIÇÃO PARA REMOVER A PARTIR DA POSIÇÃO PASSADA
			remove(0);
		}
		bubblesort(k);//MÉTODO PARA ORDENAR LISTA ORDENADA
	}
	
	//QUESTÃO2
	public void removeDoFinal() {
		if(!this.posicaoValida(this.totalDeElementos-1)) { //VERIFICA SE A POSIÇÃO DO ELEMENTO É VÁLIDA
			throw new IllegalArgumentException("Posição inválida!");
		}
		if(this.totalDeElementos==0) {//VERIFICA SE A LISTA É VAZIA, CASO SEJA ELA RETORNA A MENSAGEM DE VAZIA
			System.out.println("Lista Vazia!");
		}else {
			for(int i=0; i<this.totalDeElementos-1;i++) {//LAÇO DE REPETIÇÃO PARA PERCORRER A LISTA
				if((this.getElemento() % 2==0)) {//VERIFICA SE O ELEMENTO É PAR, CASO SEJA ELE É REMOVIDO
					No anterior = this.pegaNo(this.totalDeElementos-1);//NÓ ANTERIOR É CRIADO
					No atual = anterior.getProximo();//É RECEBIDO O ELEMENTO PRÓXIMO AO ANTERIOR
					No proximo = atual.getProximo();//O PROXIMO É RECEBIDO DO PRÓXIMO DO ATUAL
					anterior.setProximo(proximo);
					this.totalDeElementos--;//ELEMENTO É DECREMENTSDO NA LISTA
				}
			}
		}
	}
	//QUESTÃO4
	public void removerRepetidos() {//
		for(int i = 0; i<this.totalDeElementos-1;i++) {//LAÇO DE REPETIÇÃO PARA PERCORRER A LISTA
			if(this.getElemento().equals(this.elemento.getElemento())) {//VERIFICA SE TEM ELEMENTOS IGUAIS NA LISTA PARA REMOVER
				No atual = this.pegaNo(i);//NO ATUAL É CRIADO
				No proximo = atual.getProximo();//É RECEBIDO NO PRÓXIMO O ELEMENTO ATUAL
				atual.setProximo(proximo);
				this.totalDeElementos--;//ELEMENTO É DECREMENTADO

			}

		}
	}

	//MÉTODO PARA IMPRESSÃO DA LISTA
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

package lista01;

public class App {

	public static void main(String[] args) {
		ListaEncadeada lista = new ListaEncadeada();
		
		lista.adicionaNoInicio(2);
		lista.adicionaNoInicio(2);
		lista.adicionaNoInicio(2);
		lista.adicionaNoInicio(4);
		lista.adicionaNoInicio(2);
		lista.adicionaNoInicio(8);
		lista.adicionaNoInicio(2);
		
		System.out.println(" LISTA SEM REMO��O " + lista.toString());
		lista.removeDoFinal();
		System.out.println(" LISTA COM N�MEROS PARES REMOVIDOS " + lista.toString());
		lista.removeRepetidos();

	}

}

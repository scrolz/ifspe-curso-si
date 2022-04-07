
public class App {

	public static void main(String[] args) {
		Vetor vetor = new Vetor(10);
		
		System.out.println("Tamanho: " + vetor.getTamanho());
		
		vetor.adiciona("Hornet");
		vetor.adiciona("Miragem");
		vetor.adiciona("Heaven");
		System.out.println("Inserindo novo elemento...");
		
		System.out.println("Tamanho: " + vetor.getTamanho2());
		
		System.out.println(vetor);
		System.out.println("Buscando o valor da pos[2]: " + vetor.busca(2));
		
		System.out.println("Buscando elemento: " + vetor.verifica("Mirage"));
		
	}

}

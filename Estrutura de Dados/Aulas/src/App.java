
public class App {

	public static void main(String[] args) {
		Vetor vetor = new Vetor(10);
		
		System.out.println("Tamanho: " + vetor.getTamanho());
		
		vetor.adiciona("Hornet");
		vetor.adiciona("Miragem");
		vetor.adiciona("Heaven");
		System.out.println("Inserindo novo elemento...");
		
		System.out.println("Tamanho: " + vetor.getTamanho2());
		
		System.out.print(vetor.imprime());
		
	}

}


public class App {

	public static void main(String[] args) {
		Vetor vetor = new Vetor(10);
		
		System.out.print("Tamanho" + vetor.tamanho2());
		
		vetor.adiciona("Hornet");
		System.out.println("Inserindo novo elemento...");
		
		System.out.print("Tamanho: " + vetor.tamanho2());
		
	}

}

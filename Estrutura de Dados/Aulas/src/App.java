
public class App {

	public static void main(String[] args) {
		Vetor vetor = new Vetor(4);
		
		System.out.println("Tamanho inicial: " + vetor.getTamanho());
		System.out.println();
		
		vetor.adiciona("Dust II");
		vetor.adiciona("Mirage");
		vetor.adiciona("Overpass");
		vetor.adiciona("Bomb A");
		vetor.adiciona("Bomb B");
		vetor.adiciona("Bomb C");
		
		System.out.println("Inserindo novo elemento...");
		
		System.out.println(vetor);
		
		System.out.println("Tamanho atual: " + vetor.getTamanho2());
		System.out.println();
		
		System.out.println("Buscando o valor da posição 2...");
		System.out.println("Elemento encontrado: " + vetor.busca(2));
		System.out.println();
		
		//System.out.println("Buscando elemento: " + vetor.verifica("Mirage"));
		
		System.out.println("Buscando valor pelo nome...");
		if(vetor.verifica("Mirage")) {
			System.out.println("Valor Encontrado!");
		}else {
			System.out.println("Valor não encontrado!");
		}
	}
}

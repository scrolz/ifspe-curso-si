import java.util.LinkedList;

public class Core {
	public static void main(String[] args) {
		LinkedList<String> funcionarios = new LinkedList<>();
		
		//Q.1
		funcionarios.add("Alfredo");
		funcionarios.add("José");
		funcionarios.add("Zezinho");
		funcionarios.add("Eduardo");
		funcionarios.add("Rodrigo");
		
		//Q.2
		System.out.println("O elemento está na lista? " + funcionarios.contains("Eduardo"));
		//Q.3
		System.out.println("O elemento no índice 1: " + funcionarios.get(1));
		
		//Q.4
		funcionarios.addFirst("Início");
		funcionarios.addLast("Fim");
		
		//Q.5
		System.out.println(funcionarios.getFirst());
		System.out.println(funcionarios.getLast());
		
		//Q.6
		funcionarios.remove(3);
		System.out.println(funcionarios);
	}
}
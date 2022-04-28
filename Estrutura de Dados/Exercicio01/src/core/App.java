package core;

public class App {

	public static void main(String[] args) {
		
		Vetor vetor = new Vetor(2);
		
		try {
			vetor.adiciona("Hello");
			vetor.adiciona("World!");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(vetor);

	}

}

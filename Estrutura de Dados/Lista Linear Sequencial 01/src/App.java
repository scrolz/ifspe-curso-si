import java.util.ArrayList;

public class App {

	public static void main(String[] args) {
		/*Vetor vetor = new Vetor(4);
		
		System.out.println("Tamanho inicial: " + vetor.getTamanho());
		System.out.println();
		
		vetor.adiciona("Dust II");
		vetor.adiciona("Mirage");
		vetor.adiciona("Overpass");
		vetor.adiciona("Bomb A");
		vetor.adiciona("Bomb B");
		vetor.adiciona("Bomb C");
		vetor.adiciona("Bomb D");
		vetor.adicionaPosicao(1, "Inferno");
		System.out.println("Inserindo novo elemento...");
		
		System.out.println(vetor);
		
		vetor.removerelemento("Inferno");
		System.out.println();

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
		}*/
		/*
		VetorObject vetor = new VetorObject(5);
		
		vetor.adiciona("Ucrânia");
		vetor.adiciona("Rússia");
		vetor.adiciona(69.9);
		vetor.adiciona(69);
		vetor.adiciona(false);
		
		System.out.println(vetor.toString());
		
		VetorObject vetorAlunos = new VetorObject(4);
		
		Aluno aluno = new Aluno(123, "João", "Sistemas");
		Aluno aluno2 = new Aluno(1234, "Bia", "Agronomia");
		Aluno aluno3 = new Aluno(12345, "Joana", "Alimentos");
		Aluno aluno4 = new Aluno(123456, "Carolina", "Física");
		
		vetorAlunos.adiciona(aluno);
		vetorAlunos.adiciona(aluno2);
		vetorAlunos.adiciona(aluno3);
		vetorAlunos.adiciona(aluno4);
		
		System.out.println(vetorAlunos.toString());
		*/
		
		ArrayList<String> arrayList = new ArrayList<String>();
		arrayList.add("Pernambuco");
		arrayList.add("São Paulo");
		arrayList.add("Distrito Federal");
		
		System.out.println(arrayList);
		arrayList.add(1, "Porto Alegre");
		System.out.println(arrayList);
		
		System.out.println("Contem: " + arrayList.contains("Pernambuco"));
		System.out.println("Index: " + arrayList.indexOf("Pernambuco"));
		System.out.println("Posição 1: " + arrayList.get(1));
		arrayList.remove("Porto Alegre"); //Remove o elemento Porto Alegre
		System.out.println(arrayList);
		System.out.println("Tamanho do Array: " + arrayList.size());
	}
}

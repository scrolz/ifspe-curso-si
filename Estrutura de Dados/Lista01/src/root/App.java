package root;

import java.util.ArrayList;

public class App {

	public static void main(String[] args) {
		ArrayList<String> times = new ArrayList<String>();
		
		times.add("VASCO");
		times.add("FLAMENGO");
		times.add("FLUMINENSE");
		times.add("BOTAFOGO");
		
		//2. a
		System.out.println(times);
		
		//2. b
		System.out.println(times.contains("BOTAFOGO"));
		
		//2. c
		System.out.println(times.get(1));
		
		//2. d
		times.remove(2);
		System.out.println(times);
	}
}
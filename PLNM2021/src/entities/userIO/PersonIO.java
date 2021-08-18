package entities.userIO;

import java.util.*;


public class PersonIO {

	public PersonIO() {}
	
	Scanner scanner = new Scanner (System.in);
	
	public String firstNameIO() {
		System.out.println("Wie lautet Ihr Vorname?"
				+"\n>>>");
		String s = scanner.nextLine().trim();
		return s;
	}
	
	public String lastNameIO() {
		System.out.println(" Wie lautet Ihr Nachname?"
				+ "\n>>>");
		String s = scanner.nextLine().trim();
		return s;
	}
	
	
}

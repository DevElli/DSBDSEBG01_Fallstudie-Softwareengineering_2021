package userHandler.userIO;

import java.util.*;
import helpers.Date;

public class PersonIO {

	public PersonIO() {}
	
	public String firstNameIO() {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Wie lautet Ihr Vorname?"
				+"\n>>>");
		String s = scanner.nextLine().trim();
		scanner.close();
		return s;
	}
	
	public String lastNameIO() {
		Scanner scanner = new Scanner(System.in);
		System.out.println(" Wie lautet Ihr Nachname?"
				+ "\n>>>");
		String s = scanner.nextLine().trim();
		scanner.close();
		return s;
	}
	
	public Date dobIO() {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Wann wurden Sie geboren?"
				+ "\nBitte beachten sie folgendes Format >TT-MM-JJJJ<");
				String dobInput = scanner.nextLine();
				String[] dobArr = dobInput.split("-",3);
				
				Integer[] dobToInt = new Integer[dobArr.length];			
				for (int i = 0;  i < dobArr.length; i++)			
				{
					dobToInt[i] = Integer.parseInt(dobArr[i]);
				}		
		scanner.close();
		return new Date(dobToInt[0],dobToInt[1],dobToInt[2]);
	}
	
	
}

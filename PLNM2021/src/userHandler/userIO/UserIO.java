package userHandler.userIO;

import java.util.Scanner;

public class UserIO {
	
	Scanner scanner = new Scanner(System.in);

	public UserIO() {}
	
	public String usernameIO() {
		System.out.println("Bitte wählen Sie nun einen Benutzernamen"
				+">>>");
		String s = scanner.nextLine().trim();
		return s;
		
		
	}
}

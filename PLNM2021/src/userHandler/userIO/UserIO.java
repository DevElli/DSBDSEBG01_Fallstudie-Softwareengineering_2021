package userHandler.userIO;

import java.util.Scanner;

public class UserIO {

	public UserIO() {}
	
	public String usernameIO() {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Bitte wählen Sie nun einen Benutzernamen"
				+">>>");
		String s = scanner.nextLine().trim();
		scanner.close();
		return s;
		
		
	}
}

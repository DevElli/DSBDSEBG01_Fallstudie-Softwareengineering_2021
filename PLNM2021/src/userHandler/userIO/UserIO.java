package userHandler.userIO;

import java.util.Scanner;

public class UserIO {
	
	Scanner scanner = new Scanner(System.in);

	public UserIO() {}
	
	public String usernameIO() {
		System.out.println("Bitte w�hlen Sie nun einen Benutzernamen"
				+">>>");
		String s = scanner.nextLine().trim();
		return s;
		
		
	}
}

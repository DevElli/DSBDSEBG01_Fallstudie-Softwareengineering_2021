package userHandler.userIO;

import java.util.Scanner;

public class UserIO {

	public UserIO() {}
	
	public String usernameIO() {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Bitte w�hlen Sie nun einen Benutzernamen"
				+">>>");
		String s = scanner.nextLine().trim();
		scanner.close();
		return s;
		
		
	}
}

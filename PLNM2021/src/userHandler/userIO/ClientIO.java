package userHandler.userIO;

import java.util.Scanner;

public class ClientIO {
	
	public ClientIO() {}
	
	public String companyIO() {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Im Namen welches Unternhemens sind Sie tätig?"
				+"\n>>>");
		String s = scanner.nextLine().trim();
		scanner.close();
		return s;
	}

}

package entities.userIO;

import java.util.Scanner;

public class ClientIO {
	
	Scanner scanner = new Scanner(System.in);
	
	public ClientIO() {}
	
	public String companyIO() {
		System.out.println("Im Namen welches Unternhemens sind Sie t�tig?"
				+"\n>>>");
		String s = scanner.nextLine().trim();
		return s;
	}

}

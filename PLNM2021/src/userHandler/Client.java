package userHandler;

import helpers.Date;
import helpers.Adress;
import java.util.Scanner;

public class Client extends UserAbstract implements LoginHandler{
	
	private String clientId;
	private static Integer counter;
	Scanner scanner = new Scanner(System.in);
	

	// CONSTRUCTOR for ADMIN Purposes!
	public Client(String firstName, String lastName, Date dateOfBirth, String userName, String password) {
		super(firstName, lastName, dateOfBirth, userName, password);
		counter++;
		clientId = generateId();
	}
	
	//CONSTEUCTOR for UserMenu Use ONLY!
	public Client() {
		System.out.println("Wie lautet Ihr Vorname?"
				+"\n>>>");
		String firstName = scanner.nextLine().trim();
		
		System.out.println(" Wie lautet Ihr Nachname?"
				+ "\n>>>");
		String lastName = scanner.nextLine().trim();
		
		System.out.println("Wann wurden Sie geboren?"
		+ "Bitte beachten sie folgendes Format >TT.MM.JJJJ<");
		String x = scanner.nextLine();
		String[] s = x.split(".");
		// Die Eingabewerte sind String - für den Cosntructor werden aber int werte benötigt, da keine direkt Typenconversion von Arrays möglich ist,
		// wird der uspüngliche StringArray in einen Int Array geparst, um dann an den Super-Constructor weitergegeben zu werden.
		int[] t = new int[s.length];
		for (int i = 0;  i< s.length; i++)
		{
			t[i] = Integer.parseInt(s[i]);
		}
		Date dateOfBirth = new Date(t[0],t[1],t[2]);
		
		System.out.println("Bitte wählen Sie nun einen Benutzernamen"
				+">>>");
		String userName = scanner.nextLine();
		//PASSWORD
		
		System.out.println("Bitte geben Sie nun ihr gewünschtes Passwort ein."
		+"\nEs Muss Groß- und Kleinbuchstaben, Zahlen und Sonderzeichen enthalten!");
		String trialPassword = scanner.nextLine();
		
		
		super(firstName, lastName, dateOfBirth, userName, password);
		counter++;
		clientId = generateId();
	}
	
	public void login() {}
	public void logout() {}
	
	// HELPERS
	public String generateId() {
		return "A" + counter.toString();
	}
	
	// GETTER & SETTER
	public String getCustomerId() {
		return clientId;
	}


}

package helpers;

import java.util.Scanner;

// Diese Klasse kann sp�ter gegen ein UI getauscht werden / von UI genutzt werden

public class ChoiceSelector {

	//CONSTRUCTOR
	public ChoiceSelector() {};
	
	//SCANNER
	Scanner scanner = new Scanner(System.in);
	
	//METHODS Communication
	public String noi() {
		String s = "\nBitte geben Sie die Nummer der gew�nschten Aktion ein:";
		return s;
	}
	
	public int welcome() {
		System.out.print(
				"Willkommen bei Ihrer Handelsplattform!"
				+ noi()
				+ "\n>1< Registrieren"
				+ "\n>2< Login"
				+ "\n>3< Exit"
				+ "\n>>> ");	
		int s = scanner.nextInt();
		return s;
	}
	
	public int registration() {
		System.out.print("Welche Nutzergruppe entspricht Ihnen am Besten?"
				+ noi()
				+ "\n>1< Ich bin Endkunde"
				+ "\n>2< Ich bin H�ndler"
				+ "\n>3< Exit"
				+ "\n>>> ");
		int s = scanner.nextInt();
		return s;
	}
	
	public int login() {
		return 1;
	}
	
	
	//METHODS INTER_CLASS
	
	public void adminMenu() {
		System.out.print("Willkommen im Admin-Bereich unserer Anwendung"
				+" \nWelche Aktion m�chten Sie vornehmen? Bitte geben Sie die Ihrem Wunsch entsprechende Ziffer ein:"
				+ "\n>1< neuen Kunden anlegen"
				+ "\n>2< neuen H�ndler anlegen"
				+ "\n>3< Kunden- oder H�nderpasswort zur�cksetzen"
				+ "\n>4< neues Adminkonto einrichten");
		
	}
	
	public String[] clientCreation() {
		String[] client = new String[5]; // ANPASSEN
		System.out.print("�ajkshdkahsdk");
		
		return client;
	}
	
}

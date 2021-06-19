package helpers;

import java.util.Scanner;

public class ChoiceSelector {

	//CONSTRUCTOR
	public ChoiceSelector() {};
	
	//SCANNER
	Scanner scanner = new Scanner(System.in);
	
	//METHODS Communication
	public int welcome() {
		int outPut=1;
		System.out.print("Willkommen bei Ihrer Handelsplattform!");
				
		return outPut;
	}
	
	//METHODS INTER_CLASS
	
	public void adminMenu() {
		System.out.print("Willkommen im Admin-Bereich unserer Anwendung"
				+" \nWelche Aktion möchten Sie vornehmen? Bitte geben Sie die Ihrem Wunsch entsprechende Ziffer ein:"
				+ "\n>1< neuen Kunden anlegen"
				+ "\n>2< neuen Händler anlegen"
				+ "\n>3< Kunden- oder Händerpasswort zurücksetzen"
				+ "\n>4< neues Adminkonto einrichten");
		
	}
	
	public String[] clientCreation() {
		String[] client;
		System.out.print("öajkshdkahsdk");
		
		return client;
	}
	
}

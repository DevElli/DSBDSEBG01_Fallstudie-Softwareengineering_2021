//PACKAGES
package menuHandler;

//IMPORTS
import helpers.*;
import userHandler.*;
import java.util.*;

public class RegistrationMenu implements I_Run {
	
	// INITIALIZE 
	ChoiceSelector select = new ChoiceSelector();
	Scanner scanner = new Scanner (System.in);

	///////////////////////	
	//CONSTRUCTOR
	//////////////////////
	public RegistrationMenu() {};
	
	///////////////////
	//METHODS //
	//////////////////	
	public void run() 
	{
		switch(registrationInput()) 
		{
			case 1: 
				Customer cu = new Customer();
				// @Emre - Object cu an DB �bertragen!! Instanz nur tempor�r vorhanden. Login soll sp�ter �ber DB-Abgleich passieren - SMO
				// automatischer Login - ins UserMenu springen
				break;
			case 2:
				Client cl = new Client();
				// @ Emre - Siehe Kommentar Z. 32! - SMO
				// automatischer Login - ins UserMenu springen
				break;
			case 3:;
				break;
		}
	};
	///////////////////////	
	//HELPERS
	//SMO
	//////////////////////
		
	// REGISTRATION - ConsoleOutput
	public int registrationInput() {
		System.out.print("Welche Nutzergruppe entspricht Ihnen am Besten?"
				+ select.noi()
				+ "\n>1< Ich bin Endkunde"
				+ "\n>2< Ich bin H�ndler"
				+ "\n>3< Exit"
				+ "\n>>> ");
		int s = scanner.nextInt();
		return s;
	}	
	
}

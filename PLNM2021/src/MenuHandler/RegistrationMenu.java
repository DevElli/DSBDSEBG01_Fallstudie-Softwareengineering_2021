//PACKAGES
package MenuHandler;

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
				// @Emre - Object cu an DB übertragen!! Instanz nur temporär vorhanden. Login soll später über DB-Abgleich passieren - SMO
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
				+ "\n>2< Ich bin Händler"
				+ "\n>3< Exit"
				+ "\n>>> ");
		int s = scanner.nextInt();
		return s;
	}	
	
}

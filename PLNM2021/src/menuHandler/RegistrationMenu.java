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
	private boolean repeat = true;
	///////////////////////	
	//CONSTRUCTOR
	//////////////////////
	public RegistrationMenu() {};
	
	///////////////////
	//METHODS //
	//////////////////	
	
	public void run() 
	{
		do {
			switch(registrationInput()) 
			{
				case 1: 
					Customer cu = new Customer();
					System.out.println(cu.Db_Dummy()); // TODO: change to REAL DB Functions
					repeat = false;
					break;
				case 2:
					Client cl = new Client();
					System.out.println(cl.Db_Dummy()); // TODO: change to REAL DB Functions
					repeat = false;
					break;
				case 3:;
					repeat = false;
					break;
			} 
		} while(repeat);
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
				+ "\n>3< Zurück"
				+ "\n>>> ");
		int s = scanner.nextInt();
		return s;
	}	
	
	public String registrationSuccess() {
		return "Vielen Dank! Ihre Registrierung wurde erfolgreich abgeschlossen. Sie können sich jetzt einloggen.";
	}
	
}

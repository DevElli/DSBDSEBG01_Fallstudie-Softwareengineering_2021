//PACKAGES
package main;
////////

// IMPORTS
import helpers.*;
import menuHandler.*;
import userHandler.*;

public class Main {

	public static void main(String[] args) {
// @ Emre - Dein Metier - SMO ;)
		//INITIALIZE DB
			// ClientDaten
			// Artikelkatalog(e)
			// CustomerDaten
			
		// INITIALIZE SELECTION
		ChoiceSelector select = new ChoiceSelector();
		
		// INITIALIZE MENUES
			RegistrationMenu registrationMenu = new RegistrationMenu();
			LoginMenu loginMenu = new LoginMenu();

		
		/////////////////////////////////////////////////
		
		int choiceWelcome = select.welcome(); // liefert Nummer für den Switch-Case zurück
		
		switch(choiceWelcome) {
			case 1: registrationMenu.run();
			break;
			case 2: int choiceLogin = select.login();
				break;
			case 3:;
				break;
		}
		
	}

}

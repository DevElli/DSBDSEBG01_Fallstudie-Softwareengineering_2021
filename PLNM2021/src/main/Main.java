package main;
// IMPORTS

import helpers.ChoiceSelector;

public class Main {

	public static void main(String[] args) {

		//INITIALIZE DB
			// ClientDaten
			// Artikelkatalog(e)
			// CustomerDaten
			
		// INITIALIZE SELECTION
		ChoiceSelector select = new ChoiceSelector();
		
		// INITIALIZE MODULES
			// registration
			// login
			// 
		
		/////////////////////////////////////////////////
		
		int choiceWelcome = select.welcome(); // liefert Nummer für den Switch-Case zurück
		
		switch(choiceWelcome) {
			case 1:int choiceRegister = select.registration();
				switch(choiceRegister) {
					case 1: new Customer();
						break;
					case 2:new Client();
						break;
					case 3:;
						break;
				}
				break;
			case 2: int choiceLogin = select.login();
				break;
			case 3:;
				break;
		}
		
		////////////////////////////////////////////////
		/// REGISTER 
		
		/* Selection 
			//> Client -> registration.registerClient()   -> springt in den entsprechenden Loop
			//> Customer - registration.registerCustomer()	-> springt in den entsprechenden Loop
		 *  
		registration.completed();
		Login.ClientLogin() Login.CustomerLogin();
		
		
		
		 */
	}

}

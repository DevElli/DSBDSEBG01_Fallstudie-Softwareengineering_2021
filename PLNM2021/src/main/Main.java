package main;
// IMPORTS

import helpers.ChoiceSelector;
import userHandler.Client;
import userHandler.Customer;

public class Main {

	public static void main(String[] args) {
// @ Emre - Dein Metier - SMO ;)
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
		
		int choiceWelcome = select.welcome(); // liefert Nummer f�r den Switch-Case zur�ck
		
		switch(choiceWelcome) {
			case 1:int choiceRegister = select.registration();
				switch(choiceRegister) {
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

//PACKAGES
package main;

// IMPORTS
import helpers.*;
import menuHandler.*;
import userHandler.*;

public class Main {

	public static void main(String[] args) {
			
		// INITIALIZE SELECTION
		ChoiceSelector select = new ChoiceSelector();
		boolean repeat = true;
		
		// INITIALIZE MENUES
			RegistrationMenu registrationMenu = new RegistrationMenu();
			LoginMenu loginMenu = new LoginMenu();
		
		do {
			
			int choiceWelcome = select.welcome(); 
			
			switch(choiceWelcome) {
				case 1: registrationMenu.run();
					break;
				case 2: loginMenu.run();
					break;
				case 3:
					System.out.println("Auf Wiedersehen!");
					repeat = false;
					break;
			}
		
		} while(repeat);
	}
}

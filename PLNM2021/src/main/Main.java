//PACKAGES
package main;

import controller.*;
import entities.supportEntities.*;
import model.*;
import view.*;

public class Main {

	public static void main(String[] args) {
		
		// INITIALIZE SELECTION
		ChoiceSelector select = new ChoiceSelector();
		boolean repeat = true;
		
		
		// INITIALIZE MENUES
		RegistrationControl regControl = new RegistrationControl();
			LoginMenu loginMenu = new LoginMenu();
		
			
		// MAIN LOOP - TODO: Separate class?? 
		do {
			
			int choiceWelcome = select.welcome(); // TODO: Put together with other Menus / create helper Menu
			
			switch(choiceWelcome) {
				case 1: regControl.run();
					break;
				case 2: loginMenu.run();
					break;
				case 3:
					System.out.println("Auf Wiedersehen!"); // TODO: Bad Practice - !!! - put in a helper menu!
					repeat = false;
					break;
				default:
					System.out.println("Ungültige Eingabe - bitte versuchen Sie es erneut!"); // TODO: Bad Practice - !!! put in helper-menu!
			}
		
		} while(repeat);
	}
}

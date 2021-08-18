//PACKAGES
package view;

import entities.supportEntities.*;

public class RegistrationMenu {
	
	// INITIALIZE 
	ChoiceSelector select = new ChoiceSelector();

	public RegistrationMenu() {};
	
	
	public String run() {
		String s ="Welche Nutzergruppe entspricht Ihnen am Besten?"
				+ select.noi()
				+ "\n>1< Ich bin Endkunde"
				+ "\n>2< Ich bin H�ndler"
				+ "\n>3< Zur�ck"
				+ "\n>>> ";
		return s;
	}	
	
	public String printSuccess() {
		return "Vielen Dank! Ihre Registrierung wurde erfolgreich abgeschlossen. Sie k�nnen sich jetzt einloggen.";
	}
	
}

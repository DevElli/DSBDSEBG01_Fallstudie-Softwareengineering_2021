// PACKAGES
package menuHandler;


//IMPORTS
import helpers.*;
import java.util.*;

public class LoginMenu implements I_Run {
	
	//INIT
	ChoiceSelector select = new ChoiceSelector();
	Scanner scanner = new Scanner (System.in);
	private boolean repeat = true;
	
	public LoginMenu() {};
	
	public void run() {
		do {
			switch(loginInput())
			{
				case 1:
					// TODO: login(Customer);
					break;
				case 2: 
					// TODO: login(Client);
					break;
				case 3:
					repeat = false;
			}
		} while(repeat);	
	}
	
	
	public int loginInput() 
	{
		System.out.println("Mit welchem Konto möchten Sie sich anmelden?"
				+ select.noi()
				+ "\n >1< Kundenkonto"
				+ "\n >2< Geschäftskonto"
				+ "\n >3< Zurück"
				+ "\n >>>");
		int s = scanner.nextInt();
		return s;
	}
}

// PACKAGES
package menuHandler;

<<<<<<< HEAD
//IMPORTS
import helpers.*;
import java.util.*;
=======
public class LoginMenu implements I_Run {
	
	public LoginMenu() {}
	
	public void run() {}
>>>>>>> main

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
		System.out.println("Mit welchem Konto m�chten Sie sich anmelden?"
				+ select.noi()
				+ "\n >1< Kundenkonto"
				+ "\n >2< Gesch�ftskonto"
				+ "\n >3< Zur�ck"
				+ "\n >>>");
		int s = scanner.nextInt();
		return s;
	}
}
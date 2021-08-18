package controller;

import java.util.Scanner;

import entities.*;
import model.*;
import view.*;

public class RegistrationControl implements I_Run {

	public RegistrationControl() {};
	
	Scanner scanner = new Scanner (System.in);
	Database data = new Database();
	RegistrationMenu rm = new RegistrationMenu();
	private boolean repeat = true;

	public void run() {
		do {
			System.out.println(rm.run());
			switch(scanner.nextInt()) 
			{
				case 1: 
					Customer cu = new Customer();
					// TODO: Check if Object already exists in DB
					// TODO: Check if Object is Complete - > else new Registration or back
					//System.out.println(cu.getCustomerId()+"\n"+cu.getFirstName()+"\n"+cu.getLastName()+"\n"+cu.getUserName()+"\n"+cu.getPassword().getPasswordStr());
					data.addCustomerToDB(cu);
					repeat = false;
					break;
				case 2:
					Client cl = new Client();
					// TODO: Check if Object already exists in DB
					// TODO: Check if Object is Complete - > else new Registration or
					data.addClientToDB(cl);
					repeat = false;
					break;
				case 3:;
					repeat = false;
					break;
				default: System.out.println("Die Eingabe war leider nicht korrekt. Bitte versuchen Sie es erneut.");
				
			} 
		} while(repeat);
		
	}


}

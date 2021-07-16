package userHandler;

import helpers.*;
import java.util.Scanner;

public class Client extends UserAbstract implements LoginHandler{
	
	private String clientId;
	private static Integer counter;
	Scanner scanner = new Scanner(System.in);
	

	// CONSTRUCTOR for ADMIN Purposes!
	public Client(String firstName, String lastName, Date dateOfBirth, String userName, Password password) {
		super(firstName, lastName, dateOfBirth, userName, password);
		counter++;
		clientId = generateId();
	}
	
	//CONSTEUCTOR for UserMenu Use ONLY!
	public Client() {
		super();
		counter++;
		clientId = generateId();
	}
	
	public void login() {}
	public void logout() {}
	
	// HELPERS
	public String generateId() {
		return "A" + counter.toString();
	}
	
	// GETTER & SETTER
	public String getCustomerId() {
		return clientId;
	}


}

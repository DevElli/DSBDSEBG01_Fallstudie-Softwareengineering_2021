package userHandler;

import helpers.Date;

public class Client extends UserAbstract implements LoginHandler{
	
	private String clientId;
	private static Integer counter;
	

	// CONSTRUCTOR
	public Client(String firstName, String lastName, Date dateOfBirth, String userName, String password) {
		super(firstName, lastName, dateOfBirth, userName, password);
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

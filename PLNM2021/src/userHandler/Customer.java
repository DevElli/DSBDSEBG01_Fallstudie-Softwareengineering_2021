package userHandler;

import helpers.Date;

public class Customer extends UserAbstract {

	private String customerId;
	private static Integer counter;

	// CONSTRUCTOR
	public Customer(String firstName, String lastName, Date dateOfBirth, String userName, String password) {
		super(firstName, lastName, dateOfBirth, userName, password);
		counter++;
		customerId = generateId();
	}
	
	public void login() {}
	public void logout() {}
	
	// HELPER
	public String generateId() {
		return "B" + counter.toString();
	}
	
	// GETTER & SETTERS
	public String getCustomerId() {
		return customerId;
	}
	


	
}

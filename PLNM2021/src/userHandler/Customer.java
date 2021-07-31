package userHandler;

import helpers.*;

public class Customer extends UserAbstract implements ILogin{
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String customerId;
	private static Integer counter;

///////////////////////	
//ADMIN - CONSTRUCTOR
	//SMO
//////////////////////
	public Customer(String firstName, String lastName, Date dateOfBirth, String userName, Password password) {
		super(firstName, lastName, dateOfBirth, userName, password);
		counter++;
		customerId = generateId();
	}
	
///////////////////////	
//INPUT - CONSTRUCTOR
	//SMO
//////////////////////
	public Customer() {
		super();
		counter++;
		customerId = generateId();
	}
	
	public void login() {}
	public void logout() {}
	
///////////////////////	
//HELPERS
	//SMO
//////////////////////
	private String generateId() {
		return "B" + counter.toString();
	}
	
///////////////////////	
//GETTER & SETTER
//////////////////////
	public String getCustomerId() {
		return customerId;
	}

	
}

package entities;

import java.util.*;

import entities.supportEntities.*;

public class Customer extends UserAbstract implements ILogin{
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private int customerId;
	private static Integer counter = 0;

///////////////////////	
//ADMIN - CONSTRUCTOR
	//SMO
//////////////////////
	public Customer(String firstName, String lastName, String userName, Password password) {
		super(firstName, lastName, userName, password);
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
	private int generateId() {
		return 5000 + counter;
	}
	
///////////////////////	
//GETTER & SETTER
//////////////////////
	public int getCustomerId() {
		return customerId;
	}
}

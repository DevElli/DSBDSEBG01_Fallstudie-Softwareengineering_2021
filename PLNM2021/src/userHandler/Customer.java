package userHandler;

import helpers.*;
import helpers.Date;

import java.util.*;

public class Customer extends UserAbstract implements ILogin{
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String customerId;
	private static Integer counter = 0;

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
	
	public String Db_Dummy() {
		
		String str = this.getFirstName()+";"+ this.getLastName()+";" + this.getDateOfBirth().toString()+ ";"+ this.getUserName() +";"+ this.getPassword().toString()
				+ ";" + this.getCustomerId() +  ";" ;
		return str;
	}
	
///////////////////////	
//GETTER & SETTER
//////////////////////
	public String getCustomerId() {
		return customerId;
	}
}

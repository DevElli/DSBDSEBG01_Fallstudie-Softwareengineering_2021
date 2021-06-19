package userHandler;

import helpers.Date;
import helpers.Adress;

public abstract class UserAbstract extends PersonAbstract{

	private String userName;
	private String password;
	private static Integer counter;
	
	// CONSTRUCTOR
	public UserAbstract(String firstName, String lastName, Date dateOfBirth, String userName, String password) {
		super(firstName, lastName, dateOfBirth);
		this.userName = userName;
		this.password = password;
	}
	
	//METHDS
	public String generateId() {
		return counter.toString();
	}

	// GETTER & SETTER
	public String getUserName() {
		return userName;
	}
	public String getPassword() {
		return password;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
}

// PACKAGES
package entities;

////////
import java.util.Scanner;

import entities.supportEntities.*;
import entities.userIO.*;

public abstract class UserAbstract extends PersonAbstract{
	//SMO
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String userName;
	private Password password;

	Scanner scanner = new Scanner(System.in);
	UserIO uIO = new UserIO();
	
///////////////////////	
//ADMIN - CONSTRUCTOR
	//SMO
//////////////////////
	public UserAbstract(String firstName, String lastName, String userName, Password password) {
		super(firstName, lastName);
		this.userName = userName;
		this.password = password;
	}
	
///////////////////////	
//INPUT - CONSTRUCTOR
	//SMO
//////////////////////
	public UserAbstract() 
		{
			super();
			setUserName(uIO.usernameIO());
			Password tempPw = new Password();
			setPassword(tempPw);
		}

///////////////////
//METHODS START//
//////////////////
	

	
///////////////////////	
// GETTER & SETTER
//////////////////////	
	//SMO
	public String getUserName() {
			return userName;
		}
	public Password getPassword() {
			return password;
		}
	public void setUserName(String userName) {
			this.userName = userName;
		}
	public void setPassword(Password password) {
			this.password = password;
		}
}

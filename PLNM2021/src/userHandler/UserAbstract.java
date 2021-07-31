// PACKAGES
package userHandler;

//IMPORTS
import helpers.*;
import userHandler.userIO.*;
////////
import java.util.Scanner;

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
	public UserAbstract(String firstName, String lastName, Date dateOfBirth, String userName, Password password) {
		super(firstName, lastName, dateOfBirth);
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

//PACKAGES
package entities;
///////////

import entities.userIO.*;

/////////////

public abstract class PersonAbstract {
	//SMO
	private PersonIO pIO = new PersonIO();
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String firstName;
	private String lastName;
///////////////////////	
//ADMIN - CONSTRUCTOR
//SMO
//////////////////////
	public PersonAbstract(String firstName, String lastName) {
		this.firstName = firstName;
		this.lastName = lastName;
	}
///////////////////////	
//INPUT - CONSTRUCTOR
//SMO
//////////////////////
	
	public PersonAbstract() 
	{ 			
		setFirstName(pIO.firstNameIO());
		setLastName(pIO.lastNameIO());
	}
	
///////////////////////	
//GETTER & SETTER
//////////////////////
//SMO
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
}



//PACKAGES
package userHandler;
///////////

//IMPORTS
import helpers.Date;
import userHandler.userIO.*;

/////////////

public abstract class PersonAbstract {
	//SMO
	private PersonIO pIO = new PersonIO();
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String firstName;
	private String lastName;
	private Date dateOfBirth;
///////////////////////	
//ADMIN - CONSTRUCTOR
//SMO
//////////////////////
	public PersonAbstract(String firstName, String lastName, Date dateOfBirth) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.dateOfBirth = dateOfBirth;
	}
///////////////////////	
//INPUT - CONSTRUCTOR
//SMO
//////////////////////
	
	public PersonAbstract() { 			
		setFirstName(pIO.firstNameIO());
		setLastName(pIO.lastNameIO());
		setDateOfBirth(pIO.dobIO());
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
	public Date getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	
}



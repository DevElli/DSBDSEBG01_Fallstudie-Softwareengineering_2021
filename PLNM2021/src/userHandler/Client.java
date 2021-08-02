//PACKAGES
package userHandler;
///////////////

//IMPORTS
import helpers.*;
import userHandler.userIO.*;
///////////////

public class Client extends UserAbstract implements ILogin{
	//SMO
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String companyName;
	private String clientId;
	private static Integer counter = 0;
	private ClientIO clIO = new ClientIO();
	

///////////////////////	
//ADMIN - CONSTRUCTOR
	//SMO
//////////////////////
	public Client(String firstName, String lastName,String companyName, Date dateOfBirth, String userName, Password password) {
		super(firstName, lastName, dateOfBirth, userName, password);
		counter++;
		clientId = generateId();
	}
	
///////////////////////	
//INPUT - CONSTRUCTOR
	//SMO
//////////////////////
	public Client() 
	{
		super();
		setCompanyName(clIO.companyIO());
		counter++;
		clientId = generateId();
	}
	
	public void login() {}
	public void logout() {}
	
///////////////////////	
//HELPERS
	//SMO
//////////////////////
	public String generateId() {
		return "A" + counter.toString();
	}
	
///////////////////////	
//GETTER & SETTER
//////////////////////
	
	public String getClientId() {
		return clientId;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
  
}

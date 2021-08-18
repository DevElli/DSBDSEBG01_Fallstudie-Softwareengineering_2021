//PACKAGES
package entities;
///////////////

import entities.supportEntities.*;
import entities.userIO.*;

public class Client extends UserAbstract implements ILogin{
	//SMO
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String companyName;
	private int clientId;
	private static Integer counter = 0;
	private static Integer counterStartsAt = 1000;
	private ClientIO clIO = new ClientIO();
	

///////////////////////	
//ADMIN - CONSTRUCTOR
	//SMO
//////////////////////
	public Client(String firstName, String lastName,String companyName, String userName, Password password) {
		super(firstName, lastName, userName, password);
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
	public int generateId() {
		return counterStartsAt + counter;
	}
	

	public boolean isObjectComplete (Client client) {
		boolean isObjectComplete = false;
		
			if (client.getFirstName() !=null && client.getLastName() != null && client.getUserName() != null && client.getPassword() != null && client.getClientId() > counterStartsAt && client.getCompanyName() != null) {
				isObjectComplete = true;
			} else { isObjectComplete = false;}
		
		return isObjectComplete;
	}
///////////////////////	
//GETTER & SETTER
//////////////////////
	
	public int getClientId() {
		return clientId;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
  
}

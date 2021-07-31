package userHandler;

import helpers.ChoiceSelector;
import helpers.Date;

public class Administrator extends PersonAbstract {

	private int adminId;
	private String adminName;
	private String adminPassword;
	private int adminPin;
	
	// COMSTRUCTOR
	public Administrator(String firstName, String lastName, Date dateOfBirth, String adminName, String adminPassword, int adminPin) {
		super(firstName, lastName, dateOfBirth);
		this.adminName = adminName;
		this.adminPassword = adminPassword;
		this.adminPin = adminPin;
	}
	
	ChoiceSelector choices = new ChoiceSelector();
	
	// ADMIN Functions
	public Client createClient() {
		String[] client = choices.clientCreation(); // speichert Input in einem Array
		// Array wird ausgelesen und entsprechend in den Konstruktor übertragen
		
		return new Client();
	}
	
	public Customer createCustomer() {
		return new Customer();
	}
	

	// GETTER & SETTER
	public int getAdminId() {
		return adminId;
	}
	public void setAdminId(int adminId) {
		this.adminId = adminId;
	}
	public String getAdminName() {
		return adminName;
	}
	public void setAdminName(String adminName) {
		this.adminName = adminName;
	}
	public String getAdminPassword() {
		return adminPassword;
	}
	public void setAdminPassword(String adminPassword) {
		this.adminPassword = adminPassword;
	}
	public int getAdminPin() {
		return adminPin;
	}
	public void setAdminPin(int adminPin) {
		this.adminPin = adminPin;
	}
	
	
}

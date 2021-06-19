package userHandler;

public class Administrator extends PersonAbstract {

	private int adminId = 1;
	private String adminName = "Supervisor";
	private String adminPassword ="Sommer2021!";
	private int adminPin = 1234;
	
	// COMSTRUCTOR
	public Administrator(int adminId, String adminName, String adminPassword, int adminPin) {
		this.adminId = adminId;
		this.adminName = adminName;
		this.adminPassword = adminPassword;
		this.adminPin = adminPin;
	}
	
	// ADMIN Functions
	public Client createClient() {
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

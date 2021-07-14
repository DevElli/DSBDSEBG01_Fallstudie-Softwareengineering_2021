package userHandler;

import helpers.Date;
import helpers.Adress;

public abstract class UserAbstract extends PersonAbstract{

	private String userName;
	private String password;;
	
	// CONSTRUCTOR
	public UserAbstract(String firstName, String lastName, Date dateOfBirth, String userName, String password) {
		super(firstName, lastName, dateOfBirth);
		this.userName = userName;
		this.password = password;
	}
	public UserAbstract() {
		super();
		System.out.println("Bitte wählen Sie nun einen Benutzernamen"
				+">>>");
		setUserName(scanner.nextLine());
		//PASSWORD
		String registerPassword = createPassword();
		setPassword(registerPassword);
		
	}
	//METHODS
	
	private String createPassword() {
		
		System.out.println("Bitte geben Sie nun ihr gewünschtes Passwort ein."
				+"\nEs Muss Groß- und Kleinbuchstaben, Zahlen und Sonderzeichen enthalten!");
		String createdPassword  = scanner.nextLine();
		
		
		return createdPassword;
	}

	private boolean checkPassword (String password) {
		boolean isPasswordOkay = false;
		return  isPasswordOkay;
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

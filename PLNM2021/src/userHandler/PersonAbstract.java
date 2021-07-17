//PACKAGES
package userHandler;
///////////

//IMPORTS
import helpers.Date;
import java.util.Scanner;
/////////////

public abstract class PersonAbstract {
	//SMO
	Scanner scanner= new Scanner(System.in);
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
		System.out.println("Wie lautet Ihr Vorname?"
				+"\n>>>");
		setFirstName(scanner.nextLine().trim());
		
		System.out.println(" Wie lautet Ihr Nachname?"
				+ "\n>>>");
		setLastName(scanner.nextLine().trim());
		
		System.out.println("Wann wurden Sie geboren?"
		+ "\nBitte beachten sie folgendes Format >TT-MM-JJJJ<");
		String dobInput = scanner.nextLine();
		String[] dobArr = dobInput.split("-",3);
		
		Integer[] dobToInt = new Integer[dobArr.length];				// Parse from String to Integer necessary ,
		for (int i = 0;  i < dobArr.length; i++)			// Date-Object Constructor requires Integer Params
		{
			dobToInt[i] = Integer.parseInt(dobArr[i]);
		}
		setDateOfBirth(new Date(dobToInt[0],dobToInt[1],dobToInt[2]));
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



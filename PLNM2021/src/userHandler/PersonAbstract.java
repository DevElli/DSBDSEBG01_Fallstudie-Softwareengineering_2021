package userHandler;

import helpers.Date;
import java.util.Scanner;

public abstract class PersonAbstract {
	
	private String firstName;
	private String lastName;
	private Date dateOfBirth;
	
	Scanner scanner= new Scanner(System.in);
	
	// CONSTRUCTOR
	public PersonAbstract(String firstName, String lastName, Date dateOfBirth) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.dateOfBirth = dateOfBirth;
	}
	
	public PersonAbstract() {
		System.out.println("Wie lautet Ihr Vorname?"
				+"\n>>>");
		setFirstName(scanner.nextLine().trim());
		
		System.out.println(" Wie lautet Ihr Nachname?"
				+ "\n>>>");
		setLastName(scanner.nextLine().trim());
		
		System.out.println("Wann wurden Sie geboren?"
		+ "Bitte beachten sie folgendes Format >TT.MM.JJJJ<");
		String x = scanner.nextLine();
		String[] s = x.split(".");
		
		int[] t = new int[s.length];				// Parse from String to Integer necessary ,
		for (int i = 0;  i< s.length; i++)			// Date-Object Constructor requires Integer Params
		{t[i] = Integer.parseInt(s[i]);}
		setDateOfBirth(new Date(t[0],t[1],t[2]));
	}
	
//GETTER & SETTER
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



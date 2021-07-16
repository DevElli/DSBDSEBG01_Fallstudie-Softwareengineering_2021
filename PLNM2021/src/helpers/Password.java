package helpers;

import java.util.*;

public class Password {
	// SMO
	private String passwordStr;
	private static final int passwordLength = 8;
	
	Scanner scanner = new Scanner(System.in);

	
	public Password () 
			{
				createPassword();		
			};
//////////////////////////////////PASSWORD METHODS //////////////////////////////////////////////////////////////
// SMO
			
	private void createPassword()
	{ 
		String str = password_input();
		if(is_Valid_Password(str)) setPasswordStr(str);
		else {
			System.out.println("Das eingegeben Passwort entspricht nicht unseren Passwort-Richtlinien - Bitte geben Sie ein anderes ein."
					+"\n>>>");
			createPassword();
		}
	}

	private boolean is_Valid_Password (String password) 
		{
			if (password.length() < passwordLength) return false;
			int charCount = 0; 
			int numCount = 0;
			for (int i =0; i< password.length(); i++) 
				{
					char ch = password.charAt(i);
					if (is_Numeric(ch)) numCount++;
					else if (is_Letter(ch)) charCount++;
					else return false;
				}
			return (charCount >= 2 && numCount >= 2);
		}
	
	////////PASSWORD HELPERS /////////////////////////////
	//SMO
	private String password_input()
		{
			System.out.println("Bitte geben Sie nun ihr gewünschtes Passwort ein. Bitte beachten Sie folgende Hinweise für ein gültiges Passwort:"
					+ "\nDas Passwort muss mindestens 8 Zeichen lang sein!"
					+ "\nDas Passwort darf nur aus Buchstaben und Zahlen bestehen."
					+ "\nDas Passwort muss mindestens zwei Zahlen enthalten."
					+ "\n>>>");
				String str  = scanner.nextLine();
				return str;
		}
	
	public static boolean is_Letter(char ch)
		{
			Character.toUpperCase(ch);
			return (ch >= 'A' && ch <= 'Z');
		}
	
	public static boolean is_Numeric(char ch)
		{
			ch = Character.toUpperCase(ch);
			return (ch >= '0' && ch <= '9');
		}
	////////////////////////////////////////////////////////////////////////////////
	public String getPasswordStr() 
		{
			return passwordStr;
		}
	public void setPasswordStr(String passwordStr) 
		{
			this.passwordStr = passwordStr;
		}



}

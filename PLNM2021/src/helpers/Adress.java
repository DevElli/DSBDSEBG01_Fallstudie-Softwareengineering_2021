//PACKAGES
package helpers;

public class Adress {
///////////////////////	
//CLASS PARAMETERS
//////////////////////
	private String street;
	private int houseNumber;
	private int postalcode;
	private String city;

///////////////////////	
//CONSTRUCTOR
//////////////////////
	public Adress(String street, int houseNumber, int postalcode, String city) {
		this.street = street;
		this.houseNumber = houseNumber;
		this.postalcode = postalcode;
		this.city = city;
	}
	
///////////////////////	
//GETTER & SETTER
//////////////////////
	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public int getHouseNumber() {
		return houseNumber;
	}

	public void setHouseNumber(int houseNumber) {
		this.houseNumber = houseNumber;
	}

	public int getPostalcode() {
		return postalcode;
	}

	public void setPostalcode(int postalcode) {
		this.postalcode = postalcode;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}
}

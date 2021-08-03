package example;

public class Daten {
	
	private String vorname;
	private String nachname;
	private String rolle;
	private Boolean geburtsdatum;
	private String adresse;
	private String username;
	private String password;
	private int kontonummer;
	private int pin;
	private int artikelnummer;
	private String artikelname;
	private int artikelmenge;
	
	
	
	
	public void print() {
		System.out.println("Vorname: "+vorname);
		System.out.println("Nachname: "+nachname);
		System.out.println("Rolle: "+rolle);
		System.out.println("Geburtsdatum: "+geburtsdatum);
		System.out.println("Adresse: "+adresse);
		System.out.println("Username: "+username);
		System.out.println("Passwort: "+password);
		System.out.println("Kontonummer: "+kontonummer);
		System.out.println("Pin: "+pin);
		System.out.println("Artikelnummer: "+artikelnummer);
		System.out.println("Artikelname: "+artikelname);
		System.out.println("Artikelmenge: "+artikelmenge);
		
		
	}
	public String getVorname() {
		return vorname;
	}
	public void setVorname(String vorname) {
		this.vorname = vorname;
	}
	public String getNachname() {
		return nachname;
	}
	public void setNachname(String nachname) {
		this.nachname = nachname;
	}
	public Boolean getGeburtsdatum() {
		return geburtsdatum;
	}
	public void setGeburtsdatum(Boolean geburtsdatum) {
		this.geburtsdatum = geburtsdatum;
	}
	public String getAdresse() {
		return adresse;
	}
	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getKontonummer() {
		return kontonummer;
	}
	public void setKontonummer(int kontonummer) {
		this.kontonummer = kontonummer;
	}
	public int getPin() {
		return pin;
	}
	public void setPin(int pin) {
		this.pin = pin;
	}
	public int getArtikelnummer() {
		return artikelnummer;
	}
	public void setArtikelnummer(int artikelnummer) {
		this.artikelnummer = artikelnummer;
	}
	public String getArtikelname() {
		return artikelname;
	}
	public void setArtikelname(String artikelname) {
		this.artikelname = artikelname;
	}
	public int getArtikelmenge() {
		return artikelmenge;
	}
	public void setArtikelmenge(int artikelmenge) {
		this.artikelmenge = artikelmenge;
	}
	public String getRolle() {
		return rolle;
	}
	public void setRolle(String rolle) {
		this.rolle = rolle;
	}

}

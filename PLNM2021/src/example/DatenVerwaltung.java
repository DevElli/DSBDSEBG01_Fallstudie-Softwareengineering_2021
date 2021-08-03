package example;

import databaseconnection.DatabaseConnection;
import databaseconnection.Records;

public class DatenVerwaltung {
	
	public static void main(String[] args) {
			
		// TODO: Um das Beispiel auszuprobieren, vervollst�ndigen Sie die Datenbankanbindung (siehe z. B. PDF-Datei).
		
		// Dieses Codebeispiel basiert auf der vereinfachten Datenbankanbindung mittels der Klasse DatabaseConnection.
		// Schauen Sie sich gern an, wie DatabaseConnection die untenstehenden Anforderungen l�st um sich, mit der Zeit, von der 
		// Hilfsklasse DatabaseConnection zu l�sen. 
		// Achtung: Nicht alle Anforderungen, die sich im Entwicklungsalltag stellen, lassen sich mit DatabaseConnection l�sen.
		
		// Um eine Datenbankverbindung aufzubauen ist eine Treiberklasse, ein Connection-String sowie ein Username und ein Passwort anzugeben
		DatabaseConnection myDB = new DatabaseConnection("net.ucanaccess.jdbc.UcanaccessDriver", "jdbc:ucanaccess://./dbFile/DB.accdb", "", "");
		
		// Sofern Sie den Code mehrmals ausf�hren, wird mehrmals versucht eine Tabelle anzulegen. Dies scheitert, wenn eine
		// Tabelle mit demselben Namen bereits existiert. Aus diesem Grund l�schen wir die Tabelle zun�chst.
		myDB.executeSQL("DROP TABLE Kundenstamm");
				// Dieser Befehl legt eine Tabelle Fahrzeuge mit bestimmten Spalten an.
		myDB.executeSQL("CREATE TABLE Kundenstamm(Vorname VARCHAR PRIMARY KEY, Nachname VARCHAR, Rolle VARCHAR, Geburtsdatum VARCHAR, Adresse VARCHAR, Username VARCHAR, Passwort VARCHAR, Kontonummer DOUBLE, Pin VARCHAR );");
		myDB.executeSQL("DROP TABLE Artikelstamm");
		myDB.executeSQL("CREATE TABLE Artikelstamm(Artikelnummer DOUBLE, Artikelname VARCHAR, Artikelmenge DOUBLE);");

		// Diese Befehle f�gen Datens�tze in die Beispieltabelle ein
		myDB.executeSQL("INSERT INTO Kundenstamm VALUES('Max', 'Mustermann', 'Kunde', 04/07/2000, 'Musterstra�e 2', 'max123', 'password', 123456789, 1234);");
		myDB.executeSQL("INSERT INTO Kundenstamm VALUES(2, 'HH AB 4711', 'Citroen C3', 85000);");
		myDB.executeSQL("INSERT INTO Kundenstamm VALUES(3, 'HH AB 4711', 'Chrysler 300c', 150000);");
		
		// Nun fragen wir die eingef�gten Daten ab. 
		Records select = myDB.select("SELECT * FROM Kundenstamm");
		
		// Das Ergebnis der Abfrage wird in der Konsole ausgegeben.
		select.print();
		
		System.out.println("-----------");
		
		// Um ein Gesch�ftsobjekt aus den abgefragten Daten zu erzeugen, ist ein Mapping vorzunehmen. 
		// Im Rahmen dieses Mappings werden die abgefragten Spalten zur Initialisierung der Attribute genutzt. 
		// Achten Sie hierbei unbedingt auf den Namen der Spalten im SQL-Ergebnis sowie den Datentyp der Werte. 
		Daten a = new Daten();
		a.setVorname(select.getStringValue("vorname", 0));
		a.setNachname(select.getStringValue("nachname", 0));
		a.setGeburtsdatum(select.getBooleanValue("geburtsdatum", 0));
		a.setAdresse(select.getStringValue("adresse", 0));
		a.print();
		
		// Am Ende ist es wichtig, dass Sie die Datenbankverbindung ordnungsgem�� schlie�en.
		myDB.close();
		
	}

}

package example;

import databaseconnection.DatabaseConnection;
import databaseconnection.Records;

public class DatenVerwaltung {
	
	public static void main(String[] args) {
			
		// TODO: Um das Beispiel auszuprobieren, vervollständigen Sie die Datenbankanbindung (siehe z. B. PDF-Datei).
		
		// Dieses Codebeispiel basiert auf der vereinfachten Datenbankanbindung mittels der Klasse DatabaseConnection.
		// Schauen Sie sich gern an, wie DatabaseConnection die untenstehenden Anforderungen löst um sich, mit der Zeit, von der 
		// Hilfsklasse DatabaseConnection zu lösen. 
		// Achtung: Nicht alle Anforderungen, die sich im Entwicklungsalltag stellen, lassen sich mit DatabaseConnection lösen.
		
		// Um eine Datenbankverbindung aufzubauen ist eine Treiberklasse, ein Connection-String sowie ein Username und ein Passwort anzugeben
		DatabaseConnection myDB = new DatabaseConnection("net.ucanaccess.jdbc.UcanaccessDriver", "jdbc:ucanaccess://./dbFile/DB.accdb", "", "");
		
		// Sofern Sie den Code mehrmals ausführen, wird mehrmals versucht eine Tabelle anzulegen. Dies scheitert, wenn eine
		// Tabelle mit demselben Namen bereits existiert. Aus diesem Grund löschen wir die Tabelle zunächst.
		myDB.executeSQL("DROP TABLE Kundenstamm");
		myDB.executeSQL("DROP TABLE Artikelstamm");
		// Dieser Befehl legt eine Tabelle Fahrzeuge mit bestimmten Spalten an.
		myDB.executeSQL("CREATE TABLE Kundenstamm(Vorname VARCHAR PRIMARY KEY, Nachname VARCHAR, Rolle VARCHAR, Geburtsdatum DOUBLE, Adresse VARCHAR, Username VARCHAR, Passwort VARCHAR, Kontonummer DOUBLE, Pin DOUBLE );");
		myDB.executeSQL("CREATE TABLE Artikelstamm(Artikelnummer DOUBLE, Artikelname VARCHAR, Artikelmenge DOUBLE);");

		// Diese Befehle fügen Datensätze in die Beispieltabelle ein
		myDB.executeSQL("INSERT INTO FAHRZEUGE VALUES(1, 'HH XY 123', 'BMW 3er', 56000);");
		myDB.executeSQL("INSERT INTO FAHRZEUGE VALUES(2, 'HH AB 4711', 'Citroen C3', 85000);");
		myDB.executeSQL("INSERT INTO FAHRZEUGE VALUES(3, 'HH AB 4711', 'Chrysler 300c', 150000);");
		
		// Nun fragen wir die eingefügten Daten ab. 
		Records select = myDB.select("SELECT * FROM FAHRZEUGE");
		
		// Das Ergebnis der Abfrage wird in der Konsole ausgegeben.
		select.print();
		
		System.out.println("-----------");
		
		// Um ein Geschäftsobjekt aus den abgefragten Daten zu erzeugen, ist ein Mapping vorzunehmen. 
		// Im Rahmen dieses Mappings werden die abgefragten Spalten zur Initialisierung der Attribute genutzt. 
		// Achten Sie hierbei unbedingt auf den Namen der Spalten im SQL-Ergebnis sowie den Datentyp der Werte. 
		Daten a = new Daten();
		a.setVorname(select.getStringValue("vorname", 0));
		a.setNachname(select.getStringValue("nachname", 0));
		a.setGeburtsdatum(select.getBooleanValue("geburtsdatum", 0));
		a.setAdresse(select.getStringValue("adresse", 0));
		a.print();
		
		// Am Ende ist es wichtig, dass Sie die Datenbankverbindung ordnungsgemäß schließen.
		myDB.close();
		
	}

}

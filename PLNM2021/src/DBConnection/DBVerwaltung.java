package DBConnection;

import java.sql.*;



public class DBVerwaltung {

	public static void main(String[] args) {
		DatabaseConnection myDB = new DatabaseConnection("net.ucanaccess.jdbc.jdbc.UcanaccessDriver", "jdbc:ucanaccess://.dbFile/DB.accdb", "", "");

	}

}

package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 * Klasse zur Vereinfachung einer Datenbankanbindung. 
 * 
 * Die Klasse dient dazu, den Einstieg in die Datenbankprogrammierung zu erleichtern.  
 * Schauen Sie sich gern an, wie DatabaseConnection die verschiedenen Anforderungen löst. 
 * Das Ziel ist, dass Sie sich mit der Zeit, von der Hilfsklasse DatabaseConnection lösen. 
 * Nicht alle Anforderungen, die im Rahmen der Datenbankentwicklung zu lösen sind,
 * lassen sich aktuell mit der Klasse DatabaseConnection lösen.
 * 
 * @version 1.0
 * @author Kuhlen
 *
 */
public class DatabaseConnection {
	
	private Connection dbConnection;
		
	public DatabaseConnection(String driver, String connection, String user, String password) {
		try {
			Class.forName(driver);
			Connection sqlConnection = DriverManager.getConnection(connection, user, password);
		this.setDbConnection(sqlConnection);
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public void executeSQL(String sqlCommand) {
		try {
		Statement mySQLStatement = getDbConnection().createStatement();
		mySQLStatement.execute(sqlCommand);
		mySQLStatement.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public Records select(String sqlCommand) {
		Records records = null;
		try {
			Statement mySQLStatement = getDbConnection().createStatement();
			ResultSet rs = mySQLStatement.executeQuery(sqlCommand);

			records = new Records(getColumns(rs.getMetaData()));
			int numberOfColumns = rs.getMetaData().getColumnCount();
			
			while(rs.next()) {
				HashMap<String, String> hm = new HashMap<String, String>();
				for(int currentColumn = 1; currentColumn <= numberOfColumns; currentColumn++) {
					hm.put(rs.getMetaData().getColumnLabel(currentColumn).toUpperCase(), rs.getString(currentColumn));
				}
				records.add(hm);
			}
			mySQLStatement.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		return records;
	}
	
	private List<String> getColumns(ResultSetMetaData metaData) {
		try {
		List<String> cols = new ArrayList<String>();
		int numColumns = metaData.getColumnCount();
		for(int i = 1; i <= numColumns; i ++) {
			cols.add(metaData.getColumnName(i));
		}
		return cols;
		}catch(Exception e) {
			return null;
		}
	}

	public void close() {
		try {
		getDbConnection().close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	private Connection getDbConnection() {
		return dbConnection;
	}

	private void setDbConnection(Connection dbConnection) {
		this.dbConnection = dbConnection;
	}
	
	

}

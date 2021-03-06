package model;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 * Klasse zur Vereinfachung der Darstellung der Ergebnisse von SQL-Abfragen.
 * 
 * Die Klasse dient dazu, den Einstieg in die Datenbankprogrammierung zu erleichtern.  
 * Schauen Sie sich gern an, wie Records die verschiedenen Anforderungen l?st. 
 * Das Ziel ist, dass Sie sich mit der Zeit, von der Hilfsklasse Records l?sen. 
 * Nicht alle Anforderungen, die im Rahmen der Datenbankentwicklung zu l?sen sind,
 * lassen sich aktuell mit der Klasse Records l?sen.
 * 
 * @author Kuhlen
 * @version 1.0
 *
 */
public class Records {
	
	private List<HashMap<String, String>> values;
	private List<String> columns;
	public Records(List<String> columns) {
		this.setValues(new ArrayList<HashMap<String, String>>());
		this.setColumns(columns);
	}
	
	public void print() {
		String currentLine = "";
		for (int j = 0; j < getColumns().size(); j++) {
			String columnName = getColumns().get(j);
			currentLine = currentLine +" "+ columnName;
		}
		System.out.println(currentLine);
		currentLine = "";
		for (int i = 0; i < getValues().size(); i++) {
			HashMap<String, String> hashMap = getValues().get(i);
			for (int j = 0; j < getColumns().size(); j++) {
				String columnName = getColumns().get(j);
				currentLine = currentLine + " "+hashMap.get(columnName);
			}
			System.out.println(currentLine);
			currentLine = "";
		}
	}
	
	public void add(HashMap<String, String> newRow) {
		this.getValues().add(newRow);
	}
	
	public String getStringValue(String column, int row) {
		try {
			return getValues().get(row).get(column.toUpperCase());
		}catch(Exception e) {
			return "";
		}
	}
	
	public long getLongValue(String column, int row) {
		String value = getStringValue(column, row);
		return Long.parseLong(value);
	}
	
	public int getIntValue(String column, int row) {
		String value = getStringValue(column, row);
		return Integer.parseInt(value);
	}
	
	public boolean getBooleanValue(String column, int row) {
		String value = getStringValue(column, row);
		return Boolean.parseBoolean(value);
	}
	
	public double getDoubleValue(String column, int row) {
		String value = getStringValue(column, row);
		return Double.parseDouble(value);
	}
	
	
	public int size() {
		return values.size();
	}
	
	private List<HashMap<String, String>> getValues() {
		return values;
	}
	private void setValues(List<HashMap<String, String>> values) {
		this.values = values;
	}

	public List<String> getColumns() {
		return columns;
	}

	public void setColumns(List<String> columns) {
		this.columns = columns;
	}
}

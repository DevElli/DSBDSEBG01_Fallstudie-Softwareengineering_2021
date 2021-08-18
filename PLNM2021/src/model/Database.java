package model;

import entities.*;



public class Database {
	//SMO
	
	DatabaseConnection myDB = new DatabaseConnection("net.ucanaccess.jdbc.UcanaccessDriver", "jdbc:ucanaccess://./dbFile/DB.accdb/", "USERNAME", "PASSWORD");

	public Database() {};
	
	public void createDB() {
	
		myDB.executeSQL("DROP TABLE CLIENTS");
		myDB.executeSQL("DROP TABLE CUSTOMER");
		myDB.executeSQL("DROP TABLE CATALOGUE");
		myDB.executeSQL("DROP TABLE ORDERS");
	
		
		myDB.executeSQL("CREATE TABLE CLIENTS(CLIENT_ID INT PRIMARY KEY, FIRSTNAME VARCHAR, LASTNAME VARCHAR,COMPANYNAME VARCHAR, USERNAME VARCHAR, PASSWORD VARCHAR);");
		myDB.executeSQL("CREATE TABLE CUSTOMER(CUSTOMER_ID INT PRIMARY KEY, FIRSTNAME TEXT, LASTNAME TEXT, USERNAME TEXT, PASSWORD TEXT);");
		myDB.executeSQL("CREATE TABLE CATALOGUE(ARTICLE_ID INT PRIMARY KEY, ARTICLENAME VARCHAR, DESCRIPTION VARCHAR, PRICE DOUBLE);"); // TODO: Check need of more Data with the Other group
		myDB.executeSQL("CREATE TABLE ORDERS(ORDER_ID INT PRIMARY KEY, RECIPIENT_ID INT, SHIPPING_INFO VARCHAR, ITEMS VARCHAR, PAYMENTMETHOD VARCHAR);"); // RECEPIENT_ID = CustomerID or ClientID 
		
		myDB.close();
		
	};
	 public void addClientToDB(Client client) {
			myDB.executeSQL("INSERT INTO CLIENTS VALUES("+client.getClientId()+", "+client.getFirstName()+", "+client.getLastName()+", "+client.getCompanyName()+", "+client.getUserName()+", "+client.getPassword().getPasswordStr()+");");
	 }
	 

	 public void addCustomerToDB(Customer customer) {
			myDB.executeSQL("INSERT INTO CUSTOMER VALUES("+customer.getCustomerId()+", "+customer.getFirstName()+", "+customer.getLastName()+", "+customer.getUserName()+", "+customer.getPassword().getPasswordStr()+");");
	 }
}

package exportFunction;

import java.io.BufferedReader;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;


public class exportFunction {
	 /**
     * Funktion zum Auslesen von Dateiinhalten.
     * @author Kuhlen
     * @param file - vollst�ndiger Pfad zur Datei, die zu lesen ist
     * @return Liste von Strings, jede Zeile wird als String ausgegeben
     */
    public static List<String> readFile(String file) {
    	List<String> lines = new ArrayList<String>();
    	try {
    		BufferedReader bReader = new BufferedReader(new FileReader(file));
    		String currentLine = bReader.readLine();
    		while (currentLine != null) {
    			// F�ge die aktuell gelesene Zeile ein
    			lines.add(currentLine);
    			// Lese die n�chste Zeile
    			currentLine = bReader.readLine();
    		}
    		bReader.close();
			}catch(Exception e) {
			e.printStackTrace();
		}
    	return lines;
    }
}
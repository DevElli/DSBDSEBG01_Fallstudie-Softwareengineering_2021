package importFunction;

import java.io.BufferedWriter;
import java.io.FileWriter;

public class importFunction {
	
    /*
     * Funktion zum Schreiben von Dateiinhalten.
     * @author Kuhlen
     * @param file: Vollst�ndiger Pfad inkl. Dateinamen zu der Datei, die geschrieben wird. <b>Achtung:</b> Der zugeh�rige Ordner muss angelegt sein.
     * @param line: Zeile, die in die Datei geschrieben wird.
     * @param append: Logischer Schalter. Wenn dieser "true" ist, wird die �bergebene Zeile angeh�ngt.
     */
	
    public static void writeToFile(String file, String line, boolean append) {
    	try {
			BufferedWriter output = new BufferedWriter(new FileWriter(file,append));
			if(append) {				
				output.append(line);
			}
			else {
				output.write(line);
			}
			output.newLine();
			output.close();
			}catch(Exception e) {
			e.printStackTrace();
		}

}
}

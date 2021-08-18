package exeptions;


public class InvalidUserInputException extends Exception{
	
	
	private static final long serialVersionUID = -3974847267278620291L;


	public InvalidUserInputException() {
		super();
		}

	
	public InvalidUserInputException(String message, Throwable cause) {
		super(message, cause);
	}
	

}

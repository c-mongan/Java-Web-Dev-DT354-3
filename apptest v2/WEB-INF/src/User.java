
public class User {
	
	private String firstname, loggedIn;

	public User() {
		// TODO Auto-generated constructor stub
	}
	
	public String createUser() {
		if(firstname.equalsIgnoreCase("Jenny")) {
			loggedIn = "Me";
			return "SUCCESS";
		}
		else {
			loggedIn = "Guest";
			return "FAILURE";
		}
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLoggedIn() {
		return loggedIn;
	}

	public void setLoggedIn(String loggedIn) {
		this.loggedIn = loggedIn;
	}
	
	

}

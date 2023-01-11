package user;

public class User {
	// 생성했던 회원 데이터베이스의 컬럼명들을 적어주고
	// 오른쪽 마우스 Source - generate getter/setter를 한다
	
	private String userEmail;
	private String userPassword;
	private String userGender;
	private String userName;
	
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserGender() {
		return userGender;
	}
	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
}

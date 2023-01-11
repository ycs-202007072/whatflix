package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDBProcess {
	private Connection conn; 
	private PreparedStatement pstmt;
	private ResultSet rs; 
	
	public UserDBProcess() { 
		try{
			String dbURL = "jdbc:mysql://localhost:3306/jsptest"; 
			String dbID = "root";
			String dbPass = "jsp2021";
			
			Class.forName("com.mysql.jdbc.Driver"); 
			conn = DriverManager.getConnection(dbURL, dbID, dbPass);
		}catch(Exception e) {
			e.printStackTrace(); 
		}
	}
	
	public int login(String userId, String userPassword) {
		String SQL = "SELECT userPassword FROM userinfo where userId = ?";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userId);
			rs = pstmt.executeQuery();
			if( rs.next() ) {
				if ( rs.getString(1).equals(userPassword)) {
					return 1; 
				}
				else
					return 0;
			}
			return -1; 
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -2;
	}
	
	public int signup(user user) {
		String SQL = "INSERT INTO userinfo VALUES(?, ?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1,  user.getUserId());
			pstmt.setString(2,  user.getUserPassword());
			pstmt.setString(3,  user.getUserName());
			pstmt.setString(4,  user.getUserEmail());
			pstmt.executeUpdate();
			return 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1; 
	}
}

package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDBProcess {
	// DB 처리를 위한 필수적인 3개 객체 
	private Connection conn; // DB 접근을 위한
	private PreparedStatement pstmt;
	private ResultSet rs; // 정보를 담기 위한
	
	public UserDBProcess() { // 실제로 MySQL 접속하기 위한 부분
		try{
			String dbURL = "jdbc:mysql://localhost:3306/test"; // 디비명
			String dbID = "root";
			String dbPass = "wlgns930";
			
			Class.forName("com.mysql.jdbc.Driver"); // mysql 접속하기 위한 라이브러리
			conn = DriverManager.getConnection(dbURL, dbID, dbPass);
		}catch(Exception e) {
			e.printStackTrace(); // 오류 출력 위한
		}
	}
	
	public int login(String userEmail, String userPassword) {
		String SQL = "SELECT userPassword FROM userinfo where userEmail = ?";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userEmail);
			rs = pstmt.executeQuery();
			if( rs.next() ) {
				if ( rs.getString(1).equals(userPassword)) {
					return 1; // 로그인 성공
				}
				else
					return 0; // 비밀번호 불일치
			}
			return -1; // 아이디 없음
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -2; // 데이터베이스 오류를 의미
	}
	
	public int register(User user) {
		String SQL = "INSERT INTO userinfo VALUES(?, ?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1,  user.getUserEmail());
			pstmt.setString(2,  user.getUserPassword());
			pstmt.setString(3,  user.getUserGender());
			pstmt.setString(4,  user.getUserName());
			pstmt.executeUpdate();
			return 1; // 정상 실행을 의미
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1; // 데이터베이스 오류를 의미
	}
}

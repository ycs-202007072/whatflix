package content;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class ContentDBProcess {
	private Connection conn; 
	private ResultSet rs;
	
	public ContentDBProcess() {
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
	
	public String getDate() {
		String SQL = "SELECT NOW()";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				return rs.getString(1);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		return ""; 
	}
	
	public int getNext() {
		String SQL = "SELECT contentNum FROM content ORDER BY contentNum DESC";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				return rs.getInt(1) + 1;
			}
			return 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1; 
	}
	
	public int write(String contentTitle, String userName, String contentDetail) {
		String SQL = "INSERT INTO content VALUES(?, ?, ?, ?, ?)";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1,  getNext());
			pstmt.setString(2, contentTitle);
			pstmt.setString(3, userName);
			pstmt.setString(4, getDate());
			pstmt.setString(5, contentDetail);
			pstmt.executeUpdate();
			if(rs.next()) {
				return rs.getInt(1) + 1;
			}
			return 1;
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
	
	
	public ArrayList<content> getList(int pageNumber){
		String SQL = "SELECT * FROM content WHERE contentNum < ? ORDER BY contentNum DESC LIMIT 10";
		ArrayList<content> list = new ArrayList<content>();
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1,  getNext() - (pageNumber - 1) * 10);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				content content = new content();
				content.setContentNum(rs.getInt(1));
				content.setContentTitle(rs.getString(2));
				content.setContentUser(rs.getString(3));
				content.setContentDate(rs.getString(4));
				content.setContentDetail(rs.getString(5));
				list.add(content);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		return list; 
	}
	
	
	public boolean nextPage(int pageNumber) {
		String SQL = "SELECT * FROM content WHERE contentNum < ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1,  getNext() - (pageNumber -1) * 10);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
	
	
	public content getContent(int contentNum) {
		String SQL = "SELECT * FROM content WHERE contentNum = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, contentNum);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				content content = new content();
				content.setContentNum(rs.getInt(1));
				content.setContentTitle(rs.getString(2));
				content.setContentUser(rs.getString(3));
				content.setContentDate(rs.getString(4));
				content.setContentDetail(rs.getString(5));
				return content;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null; 
	}
	
	
	public int contentUpdate(int contentNum, String contentTitle, String contentDetail) {
		
		String SQL = "UPDATE content SET contentTitle = ?, contentDetail = ? WHERE contentNum = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, contentTitle);
			pstmt.setString(2, contentDetail);
			pstmt.setInt(3, contentNum);
			return pstmt.executeUpdate(); 
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1; 
	}
	
	
	public int contentDelete(int contentNum) {
		String SQL = "DELETE FROM content WHERE contentNum = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, contentNum);
			return pstmt.executeUpdate(); 
		} catch(Exception e) {
			e.printStackTrace();
		}
		return -1; 
	}
}

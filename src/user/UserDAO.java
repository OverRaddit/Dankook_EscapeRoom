package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	//ctrl+shift+o 누르면 한번에 import 할 수 있어영~~
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private static final String PROPERTIES = "?characterEncoding=UTF-8&serverTimezone=UTC&useSSL=false";
	private static final String DB_SCHEMAS = "BBS";
	
	public UserDAO() {
		
		try {
			String dbURL = "jdbc:mysql://localhost:3306/"+DB_SCHEMAS+PROPERTIES;
			String dbID="root";
			String dbPassword="1008";
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn =DriverManager.getConnection(dbURL,dbID,dbPassword);
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public int login(String userID, String userPassword) {
		String SQL="SELECT userPassword FROM USER WHERE userID =?";
		try {
			pstmt =conn.prepareStatement(SQL);
			pstmt.setString(1, userID);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				if(rs.getString(1).contentEquals(userPassword)) {
					return 1; // 로그인 성공
				} else
					return 0; // 비밀번호 불일치
			}
			return -1; // 아이디가 없음ㅜ
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -2; // DB 오류
	}
}

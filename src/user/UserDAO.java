package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	//ctrl+shift+o ������ �ѹ��� import �� �� �־~~
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
					return 1; // �α��� ����
				} else
					return 0; // ��й�ȣ ����ġ
			}
			return -1; // ���̵� ������
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -2; // DB ����
	}
}

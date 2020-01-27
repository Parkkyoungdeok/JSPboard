package kesipan;
import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	public DBConnect() {}
	
	public Connection getConnection() {
		String url = "172.0.0.1";
		String id = "root";
		String pass = "al1641qz";
		
		Connection con = null;
		
		try {
				Class.forName("com.mysql.jdbc.Driver");
				con = DriverManager.getConnection(url,id,pass);
		}catch(Exception e) {
				System.out.println(e);
		}
		return con;
		
		
	}
	
}
